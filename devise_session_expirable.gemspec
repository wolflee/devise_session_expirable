# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_session_expirable"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Riley Lynch"]
  s.date = "2013-03-11"
  s.description = "devise_session_expirable is an enhanced version of devise's timeoutable module that ensures that no session is allowed to last forever."
  s.email = "oss+expirable@teleological.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "devise_session_expirable.gemspec",
    "lib/devise_session_expirable.rb",
    "lib/devise_session_expirable/hook.rb",
    "lib/devise_session_expirable/model.rb",
    "test/integration/session_expirable_test.rb",
    "test/models/session_expirable_test.rb",
    "test/orm/active_record.rb",
    "test/rails_app/Rakefile",
    "test/rails_app/app/active_record/admin.rb",
    "test/rails_app/app/active_record/shim.rb",
    "test/rails_app/app/active_record/user.rb",
    "test/rails_app/app/controllers/admins/sessions_controller.rb",
    "test/rails_app/app/controllers/admins_controller.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/home_controller.rb",
    "test/rails_app/app/controllers/users_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/views/admins/index.html.erb",
    "test/rails_app/app/views/admins/sessions/new.html.erb",
    "test/rails_app/app/views/home/index.html.erb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/app/views/users/index.html.erb",
    "test/rails_app/app/views/users/sessions/new.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/devise.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/migrate/20100401102949_create_tables.rb",
    "test/rails_app/lib/shared_admin.rb",
    "test/rails_app/lib/shared_user.rb",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/favicon.ico",
    "test/rails_app/script/rails",
    "test/support/assertions.rb",
    "test/support/helpers.rb",
    "test/support/integration.rb",
    "test/support/webrat/integrations/rails.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/teleological/devise_session_expirable"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Strict timeouts for devise-authenticated sessions"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<devise>, [">= 2.2.3"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.4"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_dependency(%q<devise>, [">= 2.2.3"])
      s.add_dependency(%q<bundler>, [">= 1.2.4"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
    s.add_dependency(%q<devise>, [">= 2.2.3"])
    s.add_dependency(%q<bundler>, [">= 1.2.4"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
  end
end

