def nyc_pigeon_organizer(data)
  result = {}
  
  data.each do |attribute1, value|
    value.each do |attribute2, value1|
      value1.each do |elem|
        result[elem] = {attribute1 => []}
        
      end
    end
   end  
   return result
end

