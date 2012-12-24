# -*- encoding: utf-8 -*-
require File.expand_path("../lib/butter/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "butter"
  s.version     = Butter::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = "Jonathan Martin"
  s.email       = "me@nybblr.com"
  s.homepage    = "http://rubygems.org/gems/butter"
  s.summary     = "Ever need to shorten some HTML formatted content? Maybe you're trying to show snippets from last week's blog post, or get tired of really long comments on your blog. This gem gives you access to a simple truncation method that uses Nokogiri to truncate in an HTML friendly manner."
  s.description = "Easy HTML string truncation, done with proper markup in mind."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "butter"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_dependency "htmlentities"
  s.add_dependency "nokogiri"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
