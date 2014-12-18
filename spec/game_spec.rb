require 'game'

describe Game do
  subject { Game.new }

  describe '#colours' do
    it 'returns an array of random colours' do
      expect(subject.colours).to eq([subject.colours[0], subject.colours[1], subject.colours[2], subject.colours[3], subject.colours[4], subject.colours[5]])
    end
  end
end
