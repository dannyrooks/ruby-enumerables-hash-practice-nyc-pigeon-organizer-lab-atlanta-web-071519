def nyc_pigeon_organizer(data)
  pigeon_update = {}
    data.map { |key, value|
      value.map { |traits, names|
    names.map { |name|
      pigeon_update[name] ||= {}
      pigeon_update[name][key] ||= []
       pigeon_update[name][key] << details.to_s
    }
  } 
end
  return pigeon_update
end
