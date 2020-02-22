def nyc_pigeon_organizer(data)
newHash = {}
  data.each_pair {|attribute, value|
    value.each_pair {|value, owner|
      pp owner
        owner.each {|name|
          newHash[name][attribute.to_s] << value
        }
    }
  }

  newHash
end
