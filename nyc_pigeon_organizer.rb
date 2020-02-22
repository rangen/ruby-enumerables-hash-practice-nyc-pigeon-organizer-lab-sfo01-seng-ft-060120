def nyc_pigeon_organizer(data)
  newHash = {}
  data.each_key {|attribute|
    puts "*********"
    puts attribute.size
    attribute.each_key {|value|
      puts "****************"
      pp value
    }
  }

  newHash
end
