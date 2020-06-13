require 'pry'

def nyc_pigeon_organizer(data)
  binding.pry
  pigeon_list = {}
    names = []
    keys = []
    i = 0
    data.each do |key1, value1|
        keys.push(key1)
        data[key1].each do |key2, value2|

            value2.each do |index|
                names.push(index).uniq!
            end


        names.each do |item|
            pigeon_list[item] = {keys[i] => [],
            keys[i+1] => [],
            keys[i+2] => []}
        end

end
    end
end
