source 'https://rubygems.org'

gem 'berkshelf', '~> 3.0'
gem 'foodcritic', '~> 4.0'

gem 'chefspec', '~> 4.0'
gem 'rspec', '~> 3.0'

if RUBY_VERSION.to_f < 2.1
  gem 'chef-zero', '< 4.6'
  gem 'fauxhai', '< 3.7' unless RUBY_VERSION.to_f < 2.0
  gem 'ffi-yajl', '< 2.3'
  gem 'buff-ignore', '< 1.2'
else
  gem 'chef', '< 12.5'
  gem 'rubocop'
end

if RUBY_VERSION.to_f < 2.0
  gem 'chef', '< 12.0'
  gem 'varia_model', '< 0.5.0'
  gem 'fauxhai', '< 3.5.0'
  gem 'json', '< 2.0'
  gem 'rubocop', '< 0.42'
end

gem 'rack', '< 2.0' if RUBY_VERSION.to_f < 2.2
gem 'ridley', '~> 4.2.0'
gem 'faraday', '< 0.9.2'
gem 'rainbow', '<= 1.99.1'
gem 'dep-selector-libgecode', '< 1.3.1'

group :integration do
  gem 'test-kitchen'
  gem 'kitchen-vagrant'
end
