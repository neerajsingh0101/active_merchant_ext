# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_merchant_ext/version"

Gem::Specification.new do |s|
  s.name        = "active_merchant_ext"
  s.version     = ActiveMerchantExt::VERSION
  s.authors     = ["Neeraj Singh"]
  s.email       = ["neeraj@BigBinary.com"]
  s.homepage    = ""
  s.summary     = %q{makes it easier to write tests with active_merchant}
  s.description = %q{makes it easier to write tests with active_merchant}

  s.rubyforge_project = "active_merchant_ext"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
