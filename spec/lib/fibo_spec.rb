require './spec/spec_helper'

RSpec.describe Lib::Fibo do
  let(:fibo) { described_class.new }

  describe 'when number is: 0' do
    it 'should return 1' do
      expect(fibo.calc_for(0)).to eq(0)
    end
  end

  describe 'when number is: 1' do
    it 'should return 1' do
      expect(fibo.calc_for(1)).to eq(1)
    end
  end

  describe 'when number is: 2' do
    it 'should return 1' do
      expect(fibo.calc_for(2)).to eq(1)
    end
  end

  describe 'when number is: 3' do
    it 'should return 2' do
      expect(fibo.calc_for(3)).to eq(2)
    end
  end

  describe 'when number is: 5' do
    it 'should return 5' do
      expect(fibo.calc_for(5)).to eq(5)
    end
  end
end
