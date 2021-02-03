seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(seconds_array)
    seconds_array.map do |seconds|
        seconds / 60.to_f
    end 
end


print to_minutes(seconds)
puts


