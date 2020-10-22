class Mumble 
  def mumble_letters(string = '')
      return string.downcase.split('').map.with_index do |letter, index|
        letter.capitalize + letter * index
      end.join('-')
  end
end