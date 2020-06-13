require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    #final_array[key] = value
    binding.pry
    value.each do |inner_key, names|
      binding.pry
  end

end
