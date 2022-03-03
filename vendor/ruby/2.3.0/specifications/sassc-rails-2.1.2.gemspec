# -*- encoding: utf-8 -*-
# stub: sassc-rails 2.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sassc-rails"
  s.version = "2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Boland"]
  s.date = "2019-06-18"
  s.description = "Integrate SassC-Ruby into Rails."
  s.email = ["ryan@tanookilabs.com"]
  s.homepage = "https://github.com/sass/sassc-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Integrate SassC-Ruby into Rails."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_runtime_dependency(%q<sassc>, [">= 2.0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_runtime_dependency(%q<railties>, [">= 4.0.0"])
      s.add_runtime_dependency(%q<sprockets>, ["> 3.0"])
      s.add_runtime_dependency(%q<sprockets-rails>, [">= 0"])
    else
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<sassc>, [">= 2.0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 4.0.0"])
      s.add_dependency(%q<sprockets>, ["> 3.0"])
      s.add_dependency(%q<sprockets-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<sassc>, [">= 2.0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 4.0.0"])
    s.add_dependency(%q<sprockets>, ["> 3.0"])
    s.add_dependency(%q<sprockets-rails>, [">= 0"])
  end
end
