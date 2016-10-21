# -*- encoding: utf-8 -*-
# stub: image_info 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "image_info"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pierre-Louis Gottfrois"]
  s.bindir = "exe"
  s.date = "2015-08-12"
  s.description = "ImageInfo finds the size and type of a single or multiple images from the web by fetching as little as needed."
  s.email = ["pierrelouis.gottfrois@gmail.com"]
  s.homepage = "https://github.com/gottfrois/image_info"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "ImageInfo finds the size and type of a single or multiple images from the web by fetching as little as needed."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<image_size>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<image_size>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<image_size>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
