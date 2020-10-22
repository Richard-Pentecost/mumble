class Mumble 

  def mumble_letters(string)
    return string.capitalize if string.length == 1
    
    if string.length == 2
      return string[0].capitalize + '-' + string[1].capitalize + string[1].downcase
    end

    if string.length == 3
      return string[0].capitalize  + 
        '-' + string[1].capitalize + string[1].downcase +
        '-' + string[2].capitalize + string[2].downcase + string[2].downcase
    end
  end

end