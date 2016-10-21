# -*- encoding: utf-8 -*-
# stub: ruby-ll 2.1.2 ruby lib
# stub: ext/c/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-ll"
  s.version = "2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yorick Peterse"]
  s.date = "2015-06-03"
  s.description = "An LL(1) parser generator for Ruby."
  s.email = "yorickpeterse@gmail.com"
  s.executables = ["ruby-ll"]
  s.extensions = ["ext/c/extconf.rb"]
  s.files = ["bin/ruby-ll", "ext/c/extconf.rb"]
  s.homepage = "https://github.com/yorickpeterse/ruby-ll"
  s.licenses = ["MPL-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.6"
  s.summary = "An LL(1) parser generator for Ruby."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ast>, [">= 0"])
      s.add_runtime_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<kramdown>, [">= 0"])
      s.add_development_dependency(%q<benchmark-ips>, ["~> 2.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<ast>, [">= 0"])
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<kramdown>, [">= 0"])
      s.add_dependency(%q<benchmark-ips>, ["~> 2.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<ast>, [">= 0"])
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<kramdown>, [">= 0"])
    s.add_dependency(%q<benchmark-ips>, ["~> 2.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end
