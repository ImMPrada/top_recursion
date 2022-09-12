require './spec/spec_helper'

RSpec.describe Lib::Extremes do
  let(:numbers) { [15, 102, 45, 39, 178, 190, 84, 165, 83, 198, 114, 190, 62, 26, 48, 12, 137, 176, 28, 35] }
  let(:extremes) { described_class.new(numbers) }

  describe '#ping' do
    it 'creates aninstance of Lib::Extremes' do
      expect(extremes).to be_an_instance_of(Lib::Extremes)
    end

    it 'returns a string' do
      expect(extremes.ping).to be_a(String)
    end

    it 'returns pong' do
      expect(extremes.ping).to eq('pong')
    end
  end

  describe '#max' do

    it 'returns the maximum value' do
      expect(extremes.max).to eq(numbers.max)
    end
  end

  describe '#min' do

    it 'returns the minimum value' do
      expect(extremes.min).to eq(numbers.min)
    end
  end
end
