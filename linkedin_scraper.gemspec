# -*- encoding: utf-8 -*-
require File.expand_path('../lib/linkedin-scraper/version', __FILE__)
Gem::Specification.new do |s|
  s.name        = 'linkedin-scraper'
  s.version     = '0.1.0'
  s.date        = '2012-08-31'
  s.summary     = "Find linkedin profiles and scrapes data"
  s.description = "Find linkedin profile based on name and company of profile and scrapes data if profile is found"
  s.authors     = ["Bhushan Lodha"]
  s.email       = 'bhushanlodha@gmail.com'
  s.files         = `git ls-files`.split($\)
    s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
    s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.homepage    =
    'https://github.com/bhushanlodha/linkedin_scraper'
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency('json')
end