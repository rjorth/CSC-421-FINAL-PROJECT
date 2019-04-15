using DataFrames

student = DataFrame(
studentID = [1111,2222,3333,4444],
studentName = ["Jack", "Jacky", "Jackson", "Jax"])

enrollment = DataFrame(
studentID = [1111,2222,3333,4444], 
course = ["Intro to CS", "Intro to Physics", "Advanced CS", "Advanced Physics"]
)

show(student)
show(enrollment)

show(join(student, enrollment, on = :studentID))
