# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "NAME"
    spec.version        = '1.0'
    spec.authors        = ["Author Name"]
    spec.email          = ["email@address.com"]
    spec.summary        = %q{Short project summary.}
    spec.description    = %q{Longer project description.}
    spec.homepage       = "http://project.domain"
    spec.license        = "MIT"

    spec.files          = ['lib/NAME.rb']
    spec.executables    = ['bin/NAME']
    spec.test_files     = ['test/test_NAME.rb']
    spec.require_paths  = ["lib"]
end
