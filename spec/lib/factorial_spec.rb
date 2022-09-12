require './spec/spec_helper'

RSpec.describe Lib::Factorial do
  let(:factorial) { described_class.new }

  describe 'when number is: 1' do
    it 'returns 1' do
      expect(factorial.calc_for(1)).to eq(1)
    end
  end

  describe 'when number is: 5' do
    it 'returns 120' do
      expect(factorial.calc_for(5)).to eq(120)
    end
  end

  describe 'when number is: 10' do
    it 'returns 3628800' do
      expect(factorial.calc_for(10)).to eq(3_628_800)
    end
  end
end
