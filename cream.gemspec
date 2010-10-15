# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cream}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-10-14}
  s.description = %q{Provides assistance for setting up Session, Role and Permission systems for a Rails 3 app. Support for multiple ORMs}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".rspec",
     "Changelog.txt",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "app/views/auth_assist/menu/_admin_login_items.html.erb",
     "app/views/auth_assist/menu/_login_items.html.erb",
     "app/views/auth_assist/menu/_registration_items.html.erb",
     "config/locales/en.yml",
     "cream.gemspec",
     "features/FEATURE_NOTES.txt",
     "features/permission/adds_permission.feature",
     "features/role_strategy/adds_role_strategy.feature",
     "features/role_strategy/clears_role_strategy.feature",
     "init.rb",
     "lib/cream.rb",
     "lib/cream/configure.rb",
     "lib/cream/configure/after_init/role_config.rb",
     "lib/cream/configure/rails.rb",
     "lib/cream/controller/ability.rb",
     "lib/cream/helper/authlabels.rb",
     "lib/cream/helper/host.rb",
     "lib/cream/helper/role.rb",
     "lib/cream/namespaces.rb",
     "lib/cream/rails/config.rb",
     "lib/cream/role.rb",
     "lib/cream/view/host_area.rb",
     "lib/cream/view/role_area.rb",
     "lib/cream/view/user_action_menu.rb",
     "lib/generators/cancan/config/config_generator.rb",
     "lib/generators/cream/app/app_generator.rb",
     "lib/generators/cream/config/DESIGN NOTES.markdown",
     "lib/generators/cream/config/config_generator.rb",
     "lib/generators/cream/config/modules/app_config.rb",
     "lib/generators/cream/config/modules/cancan_config.rb",
     "lib/generators/cream/config/modules/cream_config.rb",
     "lib/generators/cream/config/modules/devise_config.rb",
     "lib/generators/cream/config/modules/devise_users_config.rb",
     "lib/generators/cream/config/modules/helper.rb",
     "lib/generators/cream/config/modules/permits_config.rb",
     "lib/generators/cream/config/modules/roles_config.rb",
     "lib/generators/cream/views/haml_util.rb",
     "lib/generators/cream/views/views_generator.rb",
     "lib/generators/cream_refactor.rb",
     "lib/generators/devise/config/config_generator.rb",
     "lib/generators/devise/users/users_generator.rb",
     "lib/generators/permits/config/config_generator.rb",
     "lib/generators/roles/config/config_generator.rb",
     "log/development.log",
     "sandbox/test.rb",
     "spec/configure_helper.rb",
     "spec/cream/configure/cream_setup_spec.rb",
     "spec/cream/configure/rails_custom_roles_spec.rb",
     "spec/cream/configure/rails_role_spec.rb",
     "spec/cream/configure/rails_user_roles_spec.rb",
     "spec/cream/helper/host_spec.rb",
     "spec/cream/helper/role_spec.rb",
     "spec/cream/view/host_area_spec.rb",
     "spec/cream/view/role_area_spec.rb",
     "spec/generator_spec_helper.rb",
     "spec/generators/cancan/config/cancan_config_generator_spec.rb",
     "spec/generators/cream/app/app_generator_spec.rb",
     "spec/generators/cream/config/CONFIG_GENERATOR_SPEC.markdown",
     "spec/generators/cream/config/devise/existing_devise_users.rb",
     "spec/generators/cream/config/empty_app/default_args_spec.rb",
     "spec/generators/cream/config/permits/existing_permits_spec.rb",
     "spec/generators/cream/config/permits/no_permits_spec.rb",
     "spec/generators/cream/config/roles/default_roles.rb",
     "spec/generators/cream/config/roles/roles_spec.rb",
     "spec/generators/cream/shared_examples.rb",
     "spec/generators/cream/views_generator_spec.rb",
     "spec/generators/devise/config/devise_config_generator_spec.rb",
     "spec/generators/permits/config/permits_config_generator_spec.rb",
     "spec/generators/roles/config/roles_config_generator_spec.rb",
     "spec/spec_helper.rb",
     "wiki/CONFIG_GENERATOR.txt",
     "wiki/DESIGN.txt",
     "wiki/INSTALLATION.txt",
     "wiki/PERMITS.txt",
     "wiki/ROLE_STRATEGIES.txt",
     "wiki/SPEC_NOTES.txt",
     "wiki/VIEWS_GENERATOR.txt",
     "wiki/VIEW_HELPERS.txt"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/devise-assistant}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Integrates Devise, Roles and CanCan with Permits for a Rails 3 app}
  s.test_files = [
    "spec/configure_helper.rb",
     "spec/cream/configure/cream_setup_spec.rb",
     "spec/cream/configure/rails_custom_roles_spec.rb",
     "spec/cream/configure/rails_role_spec.rb",
     "spec/cream/configure/rails_user_roles_spec.rb",
     "spec/cream/helper/host_spec.rb",
     "spec/cream/helper/role_spec.rb",
     "spec/cream/view/host_area_spec.rb",
     "spec/cream/view/role_area_spec.rb",
     "spec/generator_spec_helper.rb",
     "spec/generators/cancan/config/cancan_config_generator_spec.rb",
     "spec/generators/cream/app/app_generator_spec.rb",
     "spec/generators/cream/config/devise/existing_devise_users.rb",
     "spec/generators/cream/config/empty_app/default_args_spec.rb",
     "spec/generators/cream/config/permits/existing_permits_spec.rb",
     "spec/generators/cream/config/permits/no_permits_spec.rb",
     "spec/generators/cream/config/roles/default_roles.rb",
     "spec/generators/cream/config/roles/roles_spec.rb",
     "spec/generators/cream/shared_examples.rb",
     "spec/generators/cream/views_generator_spec.rb",
     "spec/generators/devise/config/devise_config_generator_spec.rb",
     "spec/generators/permits/config/permits_config_generator_spec.rb",
     "spec/generators/roles/config/roles_config_generator_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_development_dependency(%q<generator-spec>, ["~> 0.6.5"])
      s.add_development_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
      s.add_development_dependency(%q<rails-app-spec>, ["~> 0.2.14"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<devise-links>, ["~> 0.1.4"])
      s.add_runtime_dependency(%q<cancan-rest-links>, ["~> 0.1.3"])
      s.add_runtime_dependency(%q<cancan-permits>, ["~> 0.2.3"])
      s.add_runtime_dependency(%q<devise>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<cancan>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
      s.add_runtime_dependency(%q<logging_assist>, ["~> 0.1.3"])
      s.add_runtime_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.2.10"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
      s.add_dependency(%q<generator-spec>, ["~> 0.6.5"])
      s.add_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
      s.add_dependency(%q<rails-app-spec>, ["~> 0.2.14"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<devise-links>, ["~> 0.1.4"])
      s.add_dependency(%q<cancan-rest-links>, ["~> 0.1.3"])
      s.add_dependency(%q<cancan-permits>, ["~> 0.2.3"])
      s.add_dependency(%q<devise>, [">= 1.1.2"])
      s.add_dependency(%q<cancan>, ["~> 1.4.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
      s.add_dependency(%q<logging_assist>, ["~> 0.1.3"])
      s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
      s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.rc"])
    s.add_dependency(%q<generator-spec>, ["~> 0.6.5"])
    s.add_dependency(%q<rspec-action_view>, ["~> 0.3.1"])
    s.add_dependency(%q<rails-app-spec>, ["~> 0.2.14"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<devise-links>, ["~> 0.1.4"])
    s.add_dependency(%q<cancan-rest-links>, ["~> 0.1.3"])
    s.add_dependency(%q<cancan-permits>, ["~> 0.2.3"])
    s.add_dependency(%q<devise>, [">= 1.1.2"])
    s.add_dependency(%q<cancan>, ["~> 1.4.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<rails3_artifactor>, ["~> 0.2.5"])
    s.add_dependency(%q<logging_assist>, ["~> 0.1.3"])
    s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.3.6"])
    s.add_dependency(%q<sugar-high>, ["~> 0.2.10"])
  end
end

