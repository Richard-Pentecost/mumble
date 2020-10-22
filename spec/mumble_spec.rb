require_relative '../lib/mumble'

describe Mumble do
  context 'define_mumble' do
    it 'returns the letter capitalised, when given 1 letter' do
      # Arrange
      expected_result = 'A'

      # Act
      result = subject.mumble_letters('a')

      # Assert
      expect(result).to eq(expected_result)
    end
  end


end