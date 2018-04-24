# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "arel"
  s.version     = "10.0.0.pre"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aaron Patterson", "Bryan Helmkamp", "Emilio Tagua", "Nick Kallen"]
  s.email       = ["aaron@tenderlovemaking.com", "bryan@brynary.com", "miloops@gmail.com"]
  s.homepage    = "https://github.com/rails/rails"
  s.description = "Arel is a SQL AST manager for Ruby, now provided by Active Record. This is a transitional package. It can safely be removed."
  s.summary     = "Arel is a SQL AST manager for Ruby, now provided by Active Record. This is a transitional package. It can safely be removed."
  s.license     = %q{MIT}

  s.metadata = {
    "source_code_uri" => "https://github.com/rails/arel",
    "changelog_uri"   => "https://github.com/rails/arel/blob/master/History.txt"
  }

  s.files         = []
  s.require_paths = ["lib"]

  s.add_runtime_dependency("activerecord", ">= 6.a")
end
