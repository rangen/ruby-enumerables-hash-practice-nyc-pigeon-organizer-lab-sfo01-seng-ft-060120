def nyc_pigeon_organizer(data)
newHash = Hash.new
  data.each_pair {|attribute, value|
    value.each_pair {|value, owner|
        owner.each {|name|
          #newHash[name][attribute.to_s] <<
          puts "#{value}   #{attribute}  #{name}"
        }
    }
  }
end
