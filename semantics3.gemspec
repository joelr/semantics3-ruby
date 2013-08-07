$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

spec = Gem::Specification.new do |s|
  s.name = 'semantics3'
  s.version = '0.01'
  s.summary = 'Ruby bindings for the Semantics3 API'
  s.description = 'Get access to a constantly updated database of product and price ifnormations. See https://semantics3.com/ for more information.'
  s.authors = ['Sivamani Varun']
  s.email = ['varun@semantics3.com']
  s.homepage = 'https://semantics3.com'
  s.require_paths = %w{lib}

  s.add_dependency('json', '~> 1.8.0')
  s.add_dependency('oauth', '~> 0.4.6')

  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
