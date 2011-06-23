# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "html_errors/version"

Gem::Specification.new do |s|
  s.name        = "html_errors"
  s.version     = HtmlErrors::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sprout - Chandra Mohan"]
  s.email       = ["chandra.thakur@sprout-technology.com"]
  s.homepage    = "https://cmthakur@github.com/cmthakur/error_codes.git"
  s.summary     = %q{html_errors gem specify all the Html status codes generally required along with the description that the user wants to know what actually the error is for.}
  s.description = %q{html_errors gem for error status codes}

  s.rubyforge_project = "html_errors"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
