# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{decent_exposure}
  s.version = "1.0.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Caudill", "Jon Larkowski"]
  s.date = %q{2010-07-16}
  s.description = %q{
      DecentExposure helps you program to an interface, rather than an implementation
      in your Rails controllers.  The fact of the matter is that sharing state
      via instance variables in controllers promotes close coupling with views.
      DecentExposure gives you a declarative manner of exposing an interface to the
      state that controllers contain and thereby decreasing coupling and
      improving your testability and overall design.
    }
  s.email = %q{scaudill@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "COPYING",
     "README.md",
     "VERSION",
     "lib/decent_exposure.rb",
     "lib/decent_exposure/default_exposure.rb",
     "lib/decent_exposure/railtie.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/voxdolo/decent_exposure}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A helper for creating declarative interfaces in controllers}
  s.test_files = [
    "spec/helper.rb",
     "spec/lib/decent_exposure_spec.rb",
     "spec/lib/rails_integration_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<actionpack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<actionpack>, [">= 0"])
  end
end

