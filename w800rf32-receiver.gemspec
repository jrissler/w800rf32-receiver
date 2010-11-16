# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{w800rf32-receiver}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Hulst"]
  s.date = %q{2010-11-16}
  s.description = %q{This library provides functionality to communicate with the
W800RF32 receiver by WGL & Associates. The author of this library is not associated
with WGL}
  s.email = %q{phulst@sbcglobal.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".idea/.rakeTasks",
     ".idea/encodings.xml",
     ".idea/misc.xml",
     ".idea/modules.xml",
     ".idea/vcs.xml",
     ".idea/w800rf32-receiver.iml",
     ".idea/workspace.xml",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/ds10a_parser.rb",
     "lib/generic_x10_parser.rb",
     "lib/kr10a_parser.rb",
     "lib/serial_driver.rb",
     "lib/w800rf32-receiver.rb",
     "lib/x10_constants.rb",
     "test/helper.rb",
     "test/test_ds10a_parser.rb",
     "test/test_generic_x10_parser.rb",
     "test/test_kr10a_parser.rb",
     "test/test_w800rf32-receiver.rb",
     "w800rf32-receiver.gemspec"
  ]
  s.homepage = %q{http://github.com/phulst/w800rf32-receiver}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{library for serial communication with w800rf32 X10 RF receiver}
  s.test_files = [
    "test/helper.rb",
     "test/test_ds10a_parser.rb",
     "test/test_generic_x10_parser.rb",
     "test/test_kr10a_parser.rb",
     "test/test_w800rf32-receiver.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<serialport>, [">= 1.0.4"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<serialport>, [">= 1.0.4"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<serialport>, [">= 1.0.4"])
  end
end

