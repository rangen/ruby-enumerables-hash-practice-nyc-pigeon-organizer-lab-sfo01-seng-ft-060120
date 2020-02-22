def nyc_pigeon_organizer(data)
  newHash = data.reduce({}) {|newHash, attribute|
    newHash = attribute.reduce({}) {|newHash, value|
      puts "Value: #{value}"
    }
    newHash
  }

  newHash
end
