require 'spec_helper'
describe 'hermes' do
  it { should contain_package('hermes') }
  it { should contain_package('hermes').with_provider('compressed_app') }
  it { should contain_package('hermes').with_source('https://s3.amazonaws.com/hermesmacapp/Hermes-1.2.5.zip') }
end
