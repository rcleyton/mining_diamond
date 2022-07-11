require 'mining_diamond'

describe 'MiningDiamond' do
  it 'Remove sand and count the diamonds' do
    str = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 11
  end

  it 'Remove sand and count the diamonds' do
    str = '<<>>><'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 2
  end

  it 'Remove sand and count the diamonds' do
    str = '....'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 0
  end

  it 'Remove sand and count the diamonds' do
    str = '.<.>.>'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 1
  end

  it 'Remove sand and count the diamonds' do
    str = '<><<><<<>>>'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 5
  end

  it 'Remove sand and count the diamonds' do
    str = '<<>>..<..<<>>>.<<...>...<><'

    expect(MiningDiamond.new.mining_diamond(str)).to eq 7
  end
end