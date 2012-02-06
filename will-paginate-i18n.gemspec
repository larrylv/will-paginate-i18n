# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{will-paginate-i18n}
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Christopher Dell}]
  s.date = %q{2012-02-06}
  s.description = %q{Translations for the will_paginate gem}
  s.email = %q{chris@tigrish.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/will-paginate-i18n.rb",
    "locale/bg.yml",
    "locale/da.yml",
    "locale/de.yml",
    "locale/en-AU.yml",
    "locale/en-GB.yml",
    "locale/en-US.yml",
    "locale/es.yml",
    "locale/fr.yml",
    "locale/hu.yml",
    "locale/it.yml",
    "locale/ja.yml",
    "locale/nl.yml",
    "locale/pt-BR.yml",
    "locale/pt-PT.yml",
    "locale/ro.yml",
    "locale/ru.yml",
    "locale/sk.yml",
    "locale/tr.yml",
    "locale/zh-CN.yml",
    "spec/spec_helper.rb",
    "spec/will-paginate-i18n_spec.rb",
    "will-paginate-i18n.gemspec"
  ]
  s.homepage = %q{http://github.com/tigrish/will-paginate-i18n}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Translations for the will_paginate gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<i18n-spec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<i18n-spec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.10"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<i18n-spec>, [">= 0"])
  end
end

