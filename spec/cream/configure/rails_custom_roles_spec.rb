require 'configure_helper'

Cream.available_roles = [:guest, :admin]

describe "Rails extension" do
  describe 'Extensions' do
    it "should extend Action View with Roles helper instance_methods and specific role methods" do
      after_init :view do
        :view.should be_extended_with Cream::View,    :role, :host, :user_action_menu
        :view.should be_extended_with Cream::Helper,  :role, :auth_label
      end
      
      init_app_railties :minimal, :view
    end

    it "should extend Action Controller" do
      after_init :controller do
        :controller.should be_extended_with Cream, :role
        :controller.should be_extended_with Cream::Controller, :ability
        :controller.should be_extended_with Cream::Helper, :role, :host, :auth_label
      end            
      
      init_app_railties :minimal, :view
    end   
    
    it "should work with safe_concat" do
      "abc".html_safe.should == "abc"
    end
  end
end
