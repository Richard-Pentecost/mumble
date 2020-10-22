require_relative '../lib/mumble'

describe Mumble do
  context 'define_mumble handles an empty string' do
    it 'returns an empty string, when passed an empty string' do
      # Arrange
      expected_result = ''
      # Act
      result = subject.mumble_letters('')
      # Assert
      expect(result).to eq(expected_result)
    end
  end
  
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

  context 'define_mumble with two letters passed' do
    it "returns 'A-Bb', when passed letter 'ab'" do
      # Arrange
      expected_result = 'A-Bb'
      # Act
      result = subject.mumble_letters('ab')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'B-Cc', when passed letter 'bc'" do
      # Arrange
      expected_result = 'B-Cc'
      # Act
      result = subject.mumble_letters('bc')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'X-Yy', when passed letter 'xy'" do
      # Arrange
      expected_result = 'X-Yy'
      # Act
      result = subject.mumble_letters('xy')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'X-Zz', when passed letter 'xZ'" do
      # Arrange
      expected_result = 'X-Zz'
      # Act
      result = subject.mumble_letters('xZ')
      # Assert
      expect(result).to eq(expected_result)
    end
  end

  context 'define_mumble with three letters passed' do
    it "returns 'A-Bb-Ccc', when passed letter 'abc'" do
      # Arrange
      expected_result = 'A-Bb-Ccc'
      # Act
      result = subject.mumble_letters('abc')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'A-Bb-Ddd', when passed letter 'abd'" do
      # Arrange
      expected_result = 'A-Bb-Ddd'
      # Act
      result = subject.mumble_letters('abd')
      # Assert
      expect(result).to eq(expected_result)
    end

    it "returns 'E-Bb-Ddd', when passed letter 'ebd'" do
      # Arrange
      expected_result = 'E-Bb-Ddd'
      # Act
      result = subject.mumble_letters('ebd')
      # Assert
      expect(result).to eq(expected_result)
    end
  end

  context 'define_mumble with more than 3 letters' do
    it "returns 'A-Bb-Ccc-Dddd', when passed 'aBCd'" do
        # Arrange
        expected_result = 'A-Bb-Ccc-Dddd'
        # Act
        result = subject.mumble_letters('aBCd')
        # Assert
        expect(result).to eq(expected_result)
    end

    it "returns 'Q-Ww-Eee-Rrrr-Ttttt-Yyyyyy', when passed 'QWERTY'" do
      # Arrange
      expected_result = 'Q-Ww-Eee-Rrrr-Ttttt-Yyyyyy'
      # Act
      result = subject.mumble_letters('QWERTY')
      # Assert
      expect(result).to eq(expected_result)
  end
  end
end