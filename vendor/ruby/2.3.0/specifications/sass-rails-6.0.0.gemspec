# -*- encoding: utf-8 -*-
# stub: sass-rails 6.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sass-rails"
  s.version = "6.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["wycats", "chriseppstein"]
  s.date = "2019-08-16"
  s.description = "Sass adapter for the Rails asset pipeline."
  s.email = ["wycats@gmail.com", "chris@eppsteins.net"]
  s.homepage = "https://github.com/rails/sass-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Sass adapter for the Rails asset pipeline."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sassc-rails>, [">= 2.1.1", "~> 2.1"])
    else
      s.add_dependency(%q<sassc-rails>, [">= 2.1.1", "~> 2.1"])
    end
  else
    s.add_dependency(%q<sassc-rails>, [">= 2.1.1", "~> 2.1"])
  end
end
