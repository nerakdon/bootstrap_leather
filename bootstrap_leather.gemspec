# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bootstrap_leather 0.8.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap_leather"
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Karen Lundgren"]
  s.date = "2016-03-15"
  s.description = "BootstrapLeather is a collection of view helpers that makes it easier to create apps using Twitter Bootstrap"
  s.email = "karen.e.lundgren@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
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
    "app/views/bootstrap_leather/_carousel.html.haml",
    "app/views/bootstrap_leather/_carousel_with_thumbnails.html.haml",
    "app/views/bootstrap_leather/_definition_list.html.haml",
    "app/views/bootstrap_leather/_dropdown_nav_item.html.haml",
    "app/views/bootstrap_leather/_footer_javascript.html.haml",
    "app/views/bootstrap_leather/_head_css.html.haml",
    "app/views/bootstrap_leather/_hero_unit.html.haml",
    "app/views/bootstrap_leather/_icon.html.haml",
    "app/views/bootstrap_leather/_icon_button_to.html.haml",
    "app/views/bootstrap_leather/_icon_link_to.html.haml",
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
    "lib/generators/bootstrap_leather/utils.rb"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/bootstrap_leather"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "BootstrapLeather makes it easier to create apps using Twitter Bootstrap"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.3"])
      s.add_runtime_dependency(%q<rails>, ["~> 4"])
      s.add_runtime_dependency(%q<haml>, ["~> 4"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 2"])
    else
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.3"])
      s.add_dependency(%q<rails>, ["~> 4"])
      s.add_dependency(%q<haml>, ["~> 4"])
      s.add_dependency(%q<jeweler>, ["~> 2"])
    end
  else
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.3"])
    s.add_dependency(%q<rails>, ["~> 4"])
    s.add_dependency(%q<haml>, ["~> 4"])
    s.add_dependency(%q<jeweler>, ["~> 2"])
  end
end

