require './spec/spec_helper'

RSpec.describe Lib::Fibo do
  let(:fibo) { described_class.new }
  let(:array_test) { [0, 1, 1, 2, 3, 5, 8, 13, 21, 34] }

  describe '#calc_for' do
    describe 'when number is: 0' do
      it 'returns 1' do
        expect(fibo.calc_for(0)).to eq(0)
      end
    end

    describe 'when number is: 1' do
      it 'returns 1' do
        expect(fibo.calc_for(1)).to eq(1)
      end
    end

    describe 'when number is: 2' do
      it 'returns 1' do
        expect(fibo.calc_for(2)).to eq(1)
      end
    end

    describe 'when number is: 3' do
      it 'returns 2' do
        expect(fibo.calc_for(3)).to eq(2)
      end
    end

    describe 'when number is: 5' do
      it 'returns 5' do
        expect(fibo.calc_for(5)).to eq(5)
      end
    end
  end

  describe '#calc_array_for' do
    describe 'when number is: 9' do
      it 'returns array of 10 elements' do
        expect(fibo.calc_array_for(9).size).to eq(10)
      end

      it 'returns [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]' do
        expect(fibo.calc_array_for(9)).to eq(array_test)
      end
    end
  end
end
