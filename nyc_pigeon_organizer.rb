def nyc_pigeon_organizer(data)
newHash = {}
  data.each_pair {|attribute, value|
    value.each_pair {|value, owner|
        owner.each {|name|
          puts "Value: #{value}"
          newHash[name][attribute.to_s] << value
        }
    }
  }

  puts "Hash: #{newHash}"
end
