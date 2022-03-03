# -*- encoding: utf-8 -*-
# stub: mini_mime 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "mini_mime"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Saffron"]
  s.bindir = "exe"
  s.date = "2021-10-11"
  s.description = "A lightweight mime type lookup toy"
  s.email = ["sam.saffron@gmail.com"]
  s.homepage = "https://github.com/discourse/mini_mime"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A lightweight mime type lookup toy"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<rubocop-discourse>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<rubocop-discourse>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<rubocop-discourse>, [">= 0"])
  end
end
