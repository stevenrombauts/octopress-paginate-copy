# -*- encoding: utf-8 -*-
# stub: octopress-paginate 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-paginate".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Mathis".freeze]
  s.date = "2017-04-19"
  s.email = ["brandon@imathis.com".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.txt".freeze, "README.md".freeze, "lib/octopress-paginate.rb".freeze, "lib/octopress-paginate/hooks.rb".freeze, "lib/octopress-paginate/version.rb".freeze]
  s.homepage = "https://github.com/octopress/paginate".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A nice and simple paginator for Jekyll sites.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_development_dependency(%q<clash>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<octopress-multilingual>.freeze, [">= 0"])
      s.add_development_dependency(%q<octopress>.freeze, [">= 0"])
      s.add_development_dependency(%q<octopress-debugger>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_dependency(%q<clash>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<octopress-multilingual>.freeze, [">= 0"])
      s.add_dependency(%q<octopress>.freeze, [">= 0"])
      s.add_dependency(%q<octopress-debugger>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 0"])
    s.add_dependency(%q<clash>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<octopress-multilingual>.freeze, [">= 0"])
    s.add_dependency(%q<octopress>.freeze, [">= 0"])
    s.add_dependency(%q<octopress-debugger>.freeze, [">= 0"])
  end
end
