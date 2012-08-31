# -*- encoding: utf-8 -*-
require File.expand_path('../lib/linkedin/version', __FILE__)
Gem::Specification.new do |s|
  s.name        = 'linkedin_scraper'
  s.version     = '0.1.0'
  s.date        = '2012-08-31'
  s.summary     = "Find linkedin profiles and scrapes data"
  s.description = "Find linkedin profile based on name and company of profile and scrapes data if profile is found"
  s.authors     = ["Bhushan Lodha"]
  s.email       = 'bhushanlodha@gmail.com'
  s.files         = Dir['README.rdoc', 'lib/**/*']
    s.require_paths = ["lib"] 
  s.homepage    =
    'https://github.com/bhushanlodha/linkedin_scraper'
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency('json')
end