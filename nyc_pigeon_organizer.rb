# def nyc_pigeon_organizer(pigeon_data)
#   new_pigeon_hash = {}
#   pigeon_array = []
#   pigeon_data.map do |key, value|
#     value.map do |sub_value, names|
#       names.map do |name|
#         if !pigeon_array.include?(name)
#           pigeon_array << name
  
#     end
#     end
#   end
# end
def nyc_pigeon_organizer(pigeon_data)
  final_pigeon_hash = {}
  array_of_pigeons = []
  pigeon_data.map do |metadata_color_gender_lives, intricate_variable_info|
    intricate_variable_info.map do |intricate_variable, pigeon_names|
      pigeon_names.map do |name|
        if !array_of_pigeons.include?(name)
        array_of_pigeons << name
      end
      end
    end
  end