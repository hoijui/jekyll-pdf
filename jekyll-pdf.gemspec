Gem::Specification.new do |spec|
  spec.name          = "jekyll-pdf"
  spec.version       = "0.2.0.rc1"
  spec.summary       = "A PDF generator for Jekyll"
  spec.description   = "A Jekyll plugin for generating PDFs from your pages, posts & documents."

  spec.license       = "GPL-3.0"
  spec.homepage      = "http://github.com/jekyll-pdf/jekyll-pdf/"
  spec.authors       = ["Robin Vobruba"]
  spec.email         = ["hoijui.quaero@gmail.com"]

  spec.files         = `git ls-files`.split($/)
  spec.has_rdoc      = false
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "pdfkit", "~> 0.8"
  spec.add_runtime_dependency "jekyll", ">= 2.0", "~> 3.1"

  spec.add_development_dependency "bundler", ">= 1.6"
end
