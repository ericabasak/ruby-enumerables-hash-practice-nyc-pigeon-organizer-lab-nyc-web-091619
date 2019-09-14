def nyc_pigeon_organizer(data)
  result = {}
  
  data.each do |attribute1, value|
    value.each do |attribute2, value1|
      value1.each do |elem|
        if result[elem].nil?
          result[elem] = {}
        end
        if result[elem][attribute1].nil?
      end
    end
   end  
   return result
end

