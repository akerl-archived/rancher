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
  s.add_dependency 'linodeapi', '~> 0.2.0'

  s.add_development_dependency 'rubocop', '~> 0.34.0'
  s.add_development_dependency 'rake', '~> 10.4.0'
  s.add_development_dependency 'coveralls', '~> 0.8.0'
  s.add_development_dependency 'rspec', '~> 3.3.0'
  s.add_development_dependency 'fuubar', '~> 2.0.0'
end
