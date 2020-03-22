# -*- encoding: utf-8 -*-
# stub: jekyll-fontawesome-svg 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-fontawesome-svg".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/sylvainmetayer/jekyll-fontawesome-svg/releases", "homepage_uri" => "https://github.com/sylvainmetayer/jekyll-fontawesome-svg", "source_code_uri" => "https://github.com/sylvainmetayer/jekyll-fontawesome-svg" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvain METAYER".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-01-02"
  s.description = "Jekyll plugin to generate FA SVG icon and include them dynamically in your site.".freeze
  s.email = ["contact@sylvainmetayer.fr".freeze]
  s.homepage = "https://github.com/sylvainmetayer/jekyll-fontawesome-svg".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Jekyll plugin to generate FA SVG icon and include them dynamically in your site.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
