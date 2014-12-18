require 'input'

describe Input do

  subject { Input.new }

  describe '#validate' do

    context 'with valid input' do
      before do
	subject.stub(:take_input).and_return('4')
      end

      it 'is valid' do
	expect(subject.validate).to eq(4)
      end
    end
  end
end
