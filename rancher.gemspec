Gem::Specification.new do |s|
  s.name        = 'rancher'
  s.version     = '0.0.1'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Manage short-lived Linodes for testing'
  s.description = "Manage short-lived Linodes for testing"
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/rancher'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split
  s.executables = ['rancher']

  s.add_dependency 'ruby-keychain', '~> 0.3.0'
  s.add_dependency 'mercenary', '~> 0.3.0'
  s.add_dependency 'linodeapi', '~> 1.0.0'

  s.add_development_dependency 'rubocop', '~> 0.35.0'
  s.add_development_dependency 'rake', '~> 10.5.0'
  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'rspec', '~> 3.4.0'
  s.add_development_dependency 'fuubar', '~> 2.0.0'
end
