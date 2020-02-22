def nyc_pigeon_organizer(data)
  newHash = {}
  data.each {|attribute|
    attribute.each {|value|
      value.each {|target|
        newHash[target][attribute] << value

      }
    }
  }

  newHash
end
