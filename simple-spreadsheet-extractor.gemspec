# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple-spreadsheet-extractor}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stuart Owen", "Finn Bacall"]
  s.date = %q{2011-07-22}
  s.description = %q{Takes a stream to a spreadsheet file and produces an XML or CSV representation of its contents}
  s.email = %q{stuart.owen@manchester.ac.uk}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/schema-v1.xsd",
    "examples/example.rb",
    "jars/lib/dom4j-1.6.1.jar",
    "jars/lib/poi-3.7.jar",
    "jars/lib/poi-ooxml-3.7.jar",
    "jars/lib/poi-ooxml-schemas-3.7.jar",
    "jars/lib/xmlbeans-2.3.0.jar",
    "lib/simple-spreadsheet-extractor.rb",
    "simple-spreadsheet-extractor.gemspec"
  ]
  s.homepage = %q{http://github.com/myGrid/simple-spreadsheet-extractor-gem}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Basic spreadsheet content extraction using Apache POI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<POpen4>, ["= 0.1.4"])
      s.add_runtime_dependency(%q<open4>, ["= 1.0.1"])
    else
      s.add_dependency(%q<POpen4>, ["= 0.1.4"])
      s.add_dependency(%q<open4>, ["= 1.0.1"])
    end
  else
    s.add_dependency(%q<POpen4>, ["= 0.1.4"])
    s.add_dependency(%q<open4>, ["= 1.0.1"])
  end
end

