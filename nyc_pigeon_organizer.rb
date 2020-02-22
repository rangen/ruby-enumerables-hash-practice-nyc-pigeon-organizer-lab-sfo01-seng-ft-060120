def nyc_pigeon_organizer(data)
  newHash = data.reduce({}) {|newHash, attribute|
    newHash = attribute.reduce({}) {|newHash, (key, value)|
      puts "Value: #{value}"
    }
    newHash
  }

  newHash
end
