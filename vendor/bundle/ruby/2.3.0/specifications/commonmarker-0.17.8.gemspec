# -*- encoding: utf-8 -*-
# stub: commonmarker 0.17.8 ruby lib ext
# stub: ext/commonmarker/extconf.rb

Gem::Specification.new do |s|
  s.name = "commonmarker"
  s.version = "0.17.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Garen Torikian", "Ashe Connor"]
  s.date = "2018-02-21"
  s.description = "A fast, safe, extensible parser for CommonMark. This wraps the official libcmark library."
  s.executables = ["commonmarker"]
  s.extensions = ["ext/commonmarker/extconf.rb"]
  s.files = ["bin/commonmarker", "ext/commonmarker/extconf.rb"]
  s.homepage = "http://github.com/gjtorikian/commonmarker"
  s.licenses = ["MIT"]
  s.rdoc_options = ["-x", "ext/commonmarker/cmark/.*"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "CommonMark parser and renderer. Written in C, wrapped in Ruby."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-enum>, ["~> 0.5"])
      s.add_development_dependency(%q<minitest>, ["~> 5.6"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<json>, ["~> 1.8.1"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 5.1"])
    else
      s.add_dependency(%q<ruby-enum>, ["~> 0.5"])
      s.add_dependency(%q<minitest>, ["~> 5.6"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<json>, ["~> 1.8.1"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 5.1"])
    end
  else
    s.add_dependency(%q<ruby-enum>, ["~> 0.5"])
    s.add_dependency(%q<minitest>, ["~> 5.6"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<json>, ["~> 1.8.1"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 5.1"])
  end
end
