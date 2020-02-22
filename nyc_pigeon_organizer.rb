def nyc_pigeon_organizer(data)
  newHash = data.reduce({}) {|newHash, attribute|
    attribute.reduce({}) {newHash, value}
    puts value

    }
  }

  newHash
end
