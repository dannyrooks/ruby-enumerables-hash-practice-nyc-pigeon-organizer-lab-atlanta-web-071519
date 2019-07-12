def nyc_pigeon_organizer(data)
  pigeon_update = {}
  data.map {|key, value|
  value.map {|traits, name|
  name.map {|names|
  pigeon_update[names] ||= {}
  pigeon_update[names][key] ||=[]
  pigeon_update[names][key] << details.to_s 
  }
  }
  } 
  return pigeon_update
end