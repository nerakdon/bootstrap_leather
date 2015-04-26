# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bootstrap_leather 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap_leather"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Karen Lundgren"]
  s.date = "2015-04-26"
  s.description = "BootstrapLeather is a collection of view helpers that makes it easier to create apps using Twitter Bootstrap"
  s.email = "karen.e.lundgren@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/helpers/bootstrap_leather_helper.rb",
    "app/views/bootstrap_leather/_alert.html.haml",
    "app/views/bootstrap_leather/_alert_flash_messages.html.haml",
    "app/views/bootstrap_leather/_badge.html.haml",
    "app/views/bootstrap_leather/_badge_to.html.haml",
    "app/views/bootstrap_leather/_dropdown_nav_item.html.haml",
    "app/views/bootstrap_leather/_footer_javascript.html.haml",
    "app/views/bootstrap_leather/_head_css.html.haml",
    "app/views/bootstrap_leather/_hero_unit.html.haml",
    "app/views/bootstrap_leather/_icon.html.haml",
    "app/views/bootstrap_leather/_logo_and_title.html.haml",
    "app/views/bootstrap_leather/_modal.html.haml",
    "app/views/bootstrap_leather/_nav_item.html.haml",
    "app/views/bootstrap_leather/_nav_list.html.haml",
    "app/views/bootstrap_leather/_navbar.html.haml",
    "app/views/bootstrap_leather/_page_header.html.haml",
    "app/views/bootstrap_leather/_tabs.html.haml",
    "app/views/bootstrap_leather/_thumbnail.html.haml",
    "app/views/bootstrap_leather/_widgets.html.haml",
    "bootstrap_leather.gemspec",
    "lib/bootstrap_leather.rb",
    "lib/bootstrap_leather/configuration.rb",
    "lib/bootstrap_leather/engine.rb",
    "lib/bootstrap_leather/localization.rb",
    "lib/bootstrap_leather/railtie.rb",
    "lib/bootstrap_leather/version.rb",
    "lib/generators/bootstrap_leather/install/install_generator.rb",
    "lib/generators/bootstrap_leather/install/templates/initializer.rb",
    "lib/generators/bootstrap_leather/utils.rb",
    "spec/bootstrap_leather_spec.rb",
    "spec/dummy/README.rdoc",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/images/.keep",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/javascripts/customizable_bootstrap/index.js",
    "spec/dummy/app/assets/stylesheets/application.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/colors.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/font.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/grid.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/index.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/layers.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/overrides.css.scss",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/concerns/.keep",
    "spec/dummy/app/controllers/welcome_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/mailers/.keep",
    "spec/dummy/app/models/.keep",
    "spec/dummy/app/models/concerns/.keep",
    "spec/dummy/app/views/layouts/application.html.haml",
    "spec/dummy/app/views/welcome/index.html.haml",
    "spec/dummy/bin/bundle",
    "spec/dummy/bin/rails",
    "spec/dummy/bin/rake",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/bootstrap_leather.rb",
    "spec/dummy/config/initializers/filter_parameter_logging.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/lib/assets/.keep",
    "spec/dummy/log/.keep",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/bootstrap_leather"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "BootstrapLeather makes it easier to create apps using Twitter Bootstrap"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bootstrap-sass>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 4.1"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<bootstrap_leather>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<bootstrap-sass>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 4.1"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<bootstrap_leather>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<bootstrap-sass>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 4.1"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<bootstrap_leather>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end

