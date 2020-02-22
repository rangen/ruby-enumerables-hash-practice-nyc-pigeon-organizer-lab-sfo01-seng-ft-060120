def nyc_pigeon_organizer(data)
  newHash = {}
  data.each_key {|attribute|
    attribute.each_key {|value|
      value.each {|target|
        newHash[target][attribute] << value

      }
    }
  }

  newHash
end
