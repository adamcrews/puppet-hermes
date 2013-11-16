require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'hermes' do
  it do
    should contain_package('hermes').with({
      :ensure   => 'installed',
      :provider => 'compressed_app',
    })
  end
end
