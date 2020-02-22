def nyc_pigeon_organizer(data)
  data.each_pair {|attribute, value|
    #puts "Attrib: #{attribute}, Value: #{value}"
    value.each_pair {|value, owner|
      puts "#{owner}   #{value}    #{attribute}"
    }
  }

  newHash
end
