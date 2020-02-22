def nyc_pigeon_organizer(data)
  newHash = data.reduce({}) {|newHash, attribute|
    pp attribute
    newHash
  }

  newHash
end
