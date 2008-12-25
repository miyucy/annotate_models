# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{annotate}
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Piccinini"]
  s.date = %q{2008-12-25}
  s.default_executable = %q{annotate}
  s.description = %q{Annotates Rails Models and Routes}
  s.email = ["x@nofxx.com"]
  s.executables = ["annotate"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.rdoc", "Rakefile", "annotate.gemspec", "bin/annotate", "lib/annotate.rb", "lib/annotate/annotate_models.rb", "lib/annotate/annotate_routes.rb", "lib/tasks/annotate_models.rake", "lib/tasks/annotate_routes.rake", "script/console", "script/destroy", "script/generate", "setup.rb", "spec/annotate/annotate_models_spec.rb", "spec/annotate/annotate_routes_spec.rb", "spec/annotate_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/nofxx/annotate}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{annotate}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Annotates Rails Models and Routes}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.1"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.1"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.1"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
