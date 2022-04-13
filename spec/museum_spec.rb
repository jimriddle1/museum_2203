require './lib/exhibit'
require './lib/museum'
require './lib/patron'



RSpec.describe Museum do

  it 'exists' do
    dmns = Museum.new("Denver Museum of Nature and Science")
    expect(dmns).to be_an_instance_of(Museum)
  end

  it 'has readable attributes' do
    dmns = Museum.new("Denver Museum of Nature and Science")
    expect(dmns.name).to eq("Denver Museum of Nature and Science")
    expect(dmns.exhibits).to eq([])

  end

end
