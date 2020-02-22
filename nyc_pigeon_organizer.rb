def nyc_pigeon_organizer(data)
  newHash = data.reduce({}) {|newHash, attribute|
    newHash = attribute.each_pair {|(color, value)|
      puts "Value: #{value}"
    }
    newHash
  }

  newHash
end
