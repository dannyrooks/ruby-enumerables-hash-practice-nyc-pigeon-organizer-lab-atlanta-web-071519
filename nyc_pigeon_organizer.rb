def nyc_pigeon_organizer(pigeon_data)
  new_pigeon_hash = {}
  pigeon_array = []
  pigeon_data.map do |key, value|
    value.map do |sub_value, names|
      names.map do |name|
        if !pigeon_array.include?(name)
          pigeon_array << name
  
    end
    end
  end
end
