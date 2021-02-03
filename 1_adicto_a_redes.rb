info = [120, 50, 50, 5000, 30, 90, 10, 200, 500]

#SOLUCIÓN 1

=begin
def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array [i] > 90
            results.push("mal")
        else
            results.push("bien")
        end
    end
    results
end
=end

#SOLUCIÓN 2

def scan_addicts(array)
    array.map {|min| min > 90 ? "mal" : "bien"}  
end

results = scan_addicts(info)
print results
puts