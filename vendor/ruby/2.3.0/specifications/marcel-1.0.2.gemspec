# -*- encoding: utf-8 -*-
# stub: marcel 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "marcel"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tom Ward"]
  s.date = "2021-09-20"
  s.email = ["tom@basecamp.com"]
  s.homepage = "https://github.com/rails/marcel"
  s.licenses = ["MIT", "Apache-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Simple mime type detection using magic numbers, filenames, and extensions"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.11"])
      s.add_development_dependency(%q<bundler>, [">= 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 13.0"])
      s.add_development_dependency(%q<rack>, ["~> 2.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.9.1"])
      s.add_development_dependency(%q<byebug>, ["~> 10.0.2"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.11"])
      s.add_dependency(%q<bundler>, [">= 1.7"])
      s.add_dependency(%q<rake>, ["~> 13.0"])
      s.add_dependency(%q<rack>, ["~> 2.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.9.1"])
      s.add_dependency(%q<byebug>, ["~> 10.0.2"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.11"])
    s.add_dependency(%q<bundler>, [">= 1.7"])
    s.add_dependency(%q<rake>, ["~> 13.0"])
    s.add_dependency(%q<rack>, ["~> 2.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.9.1"])
    s.add_dependency(%q<byebug>, ["~> 10.0.2"])
  end
end
