def nyc_pigeon_organizer(data)
  newHash = {}
  data.each_key {|attribute|
    puts "*********"
    pp attribute
    attribute.each_key {|value|
      puts "****************"
      pp value
    }
  }

  newHash
end
