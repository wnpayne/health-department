# # encoding: utf-8

# Inspec test for recipe removechef::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root'), :skip do
    it { should exist }
  end
end

describe command('ps -e | grep chef-client') do
  its(:stdout) { should be_empty }
end

describe service('chef-client') do
  it { should_not be_running }
  it { should_not be_enabled }
end

describe package('chef') do
  it { should_not be_installed }
end
