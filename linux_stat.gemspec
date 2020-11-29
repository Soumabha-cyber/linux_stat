require_relative 'lib/linux_stat/version'

Gem::Specification.new do |s|
	s.name = "linux_stat"
	s.version = LinuxStat::VERSION
	s.authors = ["Sourav Goswami"]
	s.email   = ["souravgoswami@protonmail.com"]
	s.summary = %q{Efficient linux system reporting gem}
	s.description = %q{Efficient linux system reporting gem. Linux Only | Efficient | Reliable}
	s.homepage = "https://github.com/Souravgoswami/linux_stat/"
	s.license = "MIT"
	s.required_ruby_version = Gem::Requirement.new(">= 2.5.0")
	s.metadata["homepage_uri"] = s.homepage
	s.metadata["source_code_uri"] = "https://github.com/Souravgoswami/linux_stat"
	s.metadata["changelog_uri"] = "https://github.com/Souravgoswami/linux_stat/commits/master"
	s.files = Dir.glob(%w(lib/**/** bin/** Gemfile README.md LICENCE))
	s.bindir = "exe"
	s.executables = s.files.grep(%r{^exe/}) { |f| File.basename(f) }
	s.require_paths = ["lib"]
	s.extra_rdoc_files = Dir.glob(%w(README.md))
end