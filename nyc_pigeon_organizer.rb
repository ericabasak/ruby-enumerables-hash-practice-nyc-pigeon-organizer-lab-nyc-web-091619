def nyc_pigeon_organizer(data)
  result = {}
  
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |elem|
        result[elem] = {}
      end
    end
   end  
   return result
end

