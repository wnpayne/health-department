source 'https://rubygems.org'

gem 'chef', '~> 12.0'
gem 'rake'

group :development do
  gem 'chefspec'
  gem 'foodcritic'
  gem 'rubocop'
  # pinned from chef-dk `chef` exe
  gem 'chef-dk', '= 1.3.43'
  gem 'cheffish', '= 5.0.1'

  gem 'chef-config'
end

group :integration do
  gem 'kitchen-ec2'
  gem 'kitchen-inspec'
  gem 'kitchen-vagrant'
  gem 'test-kitchen'
end
