require './lib/exhibit'
require './lib/museum'



RSpec.describe Exhibit do


  it 'exists' do
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    expect(exhibit).to be(Exhibit)
  end

  it 'has readable attributes' do
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    expect(exhibit.name).to eq("Gems and Minerals")
    expect(exhibit.cost).to eq(0)
  end

end