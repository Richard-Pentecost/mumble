class Mumble 

  def mumble_letters(string)
    return string.capitalize if string.length == 1
    if string.length == 2
      string[0].capitalize + '-' + string[1].capitalize + string[1].downcase
    end
  end

end