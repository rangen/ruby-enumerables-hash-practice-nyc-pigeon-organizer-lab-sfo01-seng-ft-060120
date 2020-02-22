def nyc_pigeon_organizer(data)
newHash = {}
  data.each_pair {|attribute, value|
    value.each_pair {|value, owner|
        owner.each {|name|
          puts "#{name}   #{attribute.to_s}    #{value}"
          newHash[name][attribute.to_s] << value
        }
    }
  }
end
