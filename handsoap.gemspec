# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{handsoap}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Troels Knak-Nielsen"]
  s.date = %q{2009-06-08}
  s.description = %q{Handsoap is a library for creating SOAP clients in Ruby}
  s.email = %q{troelskn@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "VERSION.yml",
    "generators/handsoap/USAGE",
    "generators/handsoap/handsoap_generator.rb",
    "generators/handsoap/templates/DUMMY",
    "lib/handsoap.rb",
    "lib/handsoap/compiler.rb",
    "lib/handsoap/parser.rb",
    "lib/handsoap/service.rb",
    "lib/handsoap/xml_mason.rb"
  ]
  s.homepage = %q{http://github.com/troelskn/handsoap}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Handsoap is a library for creating SOAP clients in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.2.3"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.2.3"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.2.3"])
  end
end
