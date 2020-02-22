def nyc_pigeon_organizer(data)
newHash = {}
  data.each_pair {|attribute, value|
    value.each_pair {|value, owner|
        owner.each {|name|
          #newHash[name][attribute.to_s] << value
          puts name
        }
    }
  }

  newHash
end
