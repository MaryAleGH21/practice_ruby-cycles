info = [120, 50, 50, 5000, 30, 90, 10, 200, 0, 500] 

  def scan_addicts(array)
    array.map do |min|
      if  min < 90 
        "bien"
      elsif min >= 90 && min < 180
        "mejorable"
      else 
        "mal"
      end       
  end 
end

print scan_addicts (info)
puts 
print (info)