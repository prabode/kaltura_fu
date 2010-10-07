# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kaltura_fu}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Robertson"]
  s.date = %q{2010-10-07}
  s.email = %q{patrick.robertson@velir.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "config/kaltura.yml",
     "doc/.DS_Store",
     "doc/Hash.html",
     "doc/KalturaFu.html",
     "doc/KalturaFu/ViewHelpers.html",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/frames.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "install.rb",
     "javascripts/kaltura_upload.js",
     "lib/kaltura_fu.rb",
     "lib/kaltura_fu/category.rb",
     "lib/kaltura_fu/report.rb",
     "lib/kaltura_fu/video.rb",
     "lib/kaltura_fu/view_helpers.rb",
     "spec/kaltura_fu_spec.rb",
     "spec/spec_helper.rb",
     "tasks/kaltura_fu_tasks.rake",
     "test/kaltura_fu_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/Velir/kaltura_fu}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails gem for making Kaltura integrations easier.}
  s.test_files = [
    "spec/kaltura_fu_spec.rb",
     "spec/spec_helper.rb",
     "test/kaltura_fu_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<velir_kaltura-ruby>, [">= 0.4.3"])
      s.add_runtime_dependency(%q<rails>, [">= 2.3.8"])
    else
      s.add_dependency(%q<velir_kaltura-ruby>, [">= 0.4.3"])
      s.add_dependency(%q<rails>, [">= 2.3.8"])
    end
  else
    s.add_dependency(%q<velir_kaltura-ruby>, [">= 0.4.3"])
    s.add_dependency(%q<rails>, [">= 2.3.8"])
  end
end
