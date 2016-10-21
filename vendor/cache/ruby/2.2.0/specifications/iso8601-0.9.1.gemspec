# -*- encoding: utf-8 -*-
# stub: iso8601 0.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "iso8601"
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Arnau Siches"]
  s.date = "2016-05-21"
  s.description = "    ISO8601 is a simple implementation in Ruby of the ISO 8601 (Data elements and\n    interchange formats - Information interchange - Representation of dates\n    and times) standard.\n"
  s.email = "arnau.siches@gmail.com"
  s.homepage = "https://github.com/arnau/ISO8601"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubyforge_project = "iso8601"
  s.rubygems_version = "2.4.6"
  s.summary = "Ruby parser to work with ISO 8601 dateTimes and durations - http://en.wikipedia.org/wiki/ISO_8601"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.40"])
      s.add_development_dependency(%q<pry>, ["~> 0.10.3"])
      s.add_development_dependency(%q<pry-doc>, ["~> 0.8.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<rubocop>, ["~> 0.40"])
      s.add_dependency(%q<pry>, ["~> 0.10.3"])
      s.add_dependency(%q<pry-doc>, ["~> 0.8.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<rubocop>, ["~> 0.40"])
    s.add_dependency(%q<pry>, ["~> 0.10.3"])
    s.add_dependency(%q<pry-doc>, ["~> 0.8.0"])
  end
end
