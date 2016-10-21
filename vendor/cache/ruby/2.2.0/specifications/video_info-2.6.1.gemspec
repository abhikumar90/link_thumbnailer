# -*- encoding: utf-8 -*-
# stub: video_info 2.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "video_info"
  s.version = "2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thibaud Guillaume-Gentil"]
  s.date = "2016-05-05"
  s.description = "Get video info from Dailymotion, Vimeo, VK and YouTube url."
  s.email = "thibaud@thibaud.gg"
  s.homepage = "https://rubygems.org/gems/video_info"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0")
  s.rubygems_version = "2.4.6"
  s.summary = "Dailymotion, Vimeo, VK and YouTube info parser."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iso8601>, ["~> 0.9"])
      s.add_runtime_dependency(%q<oga>, ["~> 2.2"])
      s.add_runtime_dependency(%q<net_http_timeout_errors>, ["~> 0.3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<rake>, ["~> 11.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.37"])
      s.add_development_dependency(%q<vcr>, ["~> 3.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.24"])
    else
      s.add_dependency(%q<iso8601>, ["~> 0.9"])
      s.add_dependency(%q<oga>, ["~> 2.2"])
      s.add_dependency(%q<net_http_timeout_errors>, ["~> 0.3.0"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<rake>, ["~> 11.1"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.37"])
      s.add_dependency(%q<vcr>, ["~> 3.0"])
      s.add_dependency(%q<webmock>, ["~> 1.24"])
    end
  else
    s.add_dependency(%q<iso8601>, ["~> 0.9"])
    s.add_dependency(%q<oga>, ["~> 2.2"])
    s.add_dependency(%q<net_http_timeout_errors>, ["~> 0.3.0"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<rake>, ["~> 11.1"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<rspec-its>, ["~> 1.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.37"])
    s.add_dependency(%q<vcr>, ["~> 3.0"])
    s.add_dependency(%q<webmock>, ["~> 1.24"])
  end
end
