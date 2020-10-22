require_relative '../lib/mumble'

describe Mumble do
  context 'define_mumble with one letter passed' do
    it "returns 'A', when passed letter 'a'" do
      # Arrange
      expected_result = 'A'
      # Act
      result = subject.mumble_letters('a')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'B', when passed letter 'b'" do
      # Arrange
      expected_result = 'B'
      # Act
      result = subject.mumble_letters('b')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'Z', when passed letter 'z'" do
      # Arrange
      expected_result = 'Z'
      # Act
      result = subject.mumble_letters('z')
      # Assert
      expect(result).to eq(expected_result)
    end

it "returns 'X', when passed letter 'X'" do
      # Arrange
      expected_result = 'X'
      # Act
      result = subject.mumble_letters('X')
      # Assert
      expect(result).to eq(expected_result)
    end
    
  end

  # context 'define_mumble with two letters passed' do
  #   it "returns 'A', when passed letter 'a'" do
  #     # Arrange
  #     expected_result = 'A-Bb'
  #     # Act
  #     result = subject.mumble_letters('ab')
  #     # Assert
  #     expect(result).to eq(expected_result)
  #   end
  # end
end