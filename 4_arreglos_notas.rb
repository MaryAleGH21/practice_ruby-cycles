grades = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def average (grades_array)
    acc = 0
    grades_array.each do |grade|
        if grade == "N.A"
           acc += 2
        else
        acc += grade
        end
    end
     acc / grades_array.length
end
print average(grades)
puts



#PROMEDIO: Se suman todos los valores y se dividen entre el largo de valores que contenga el array.





