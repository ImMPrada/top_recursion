require './spec/spec_helper'

RSpec.describe Lib::Fibo do
  let(:fibo) { described_class.new }

  describe 'when number is: 0' do
    it 'should return 1' do
      expect(factorial.calc_for(0)).to eq(1)
    end
  end

  describe 'when number is: 1' do
    it 'should return 1' do
      expect(factorial.calc_for(1)).to eq(1)
    end
  end
end
