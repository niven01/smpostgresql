require 'chefspec'

describe 'smpostgresql::slave' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'smpostgresql::slave' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
