
require 'spec_helper'
require 'rspec-puppet'

describe 'sample' do
	it { should create_file("/tmp/x") }
end

