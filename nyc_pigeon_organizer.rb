def nyc_pigeon_organizer(data)
  newHash = {}
  data.each {|attribute|
    attribute.each {|value|
      value.each {|target|
        puts "Value: #{value}"
        newHash[target][attribute] << value

      }
    }
  }

  newHash
end
