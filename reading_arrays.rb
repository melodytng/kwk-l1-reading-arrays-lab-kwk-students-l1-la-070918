STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
   STUDENT_NAMES[0]
end
first_student_by_index

def fourth_student_by_index
   STUDENT_NAMES[3]
end

def last_student_by_index
   STUDENT_NAMES[5]
end

def first_student_by_method
   STUDENT_NAMES.first
end

def last_student_by_method
   STUDENT_NAMES.last
end

def first_second_and_third_students
   firsts = []
   1st2nd3rd << (STUDENT_NAMES[0]) 
   1st2nd3rd << (STUDENT_NAMES[1]) 
   1st2nd3rd << (STUDENT_NAMES[2])
   1st2nd3rd
end
puts first_second_and_third_students