Teacher.destroy_all
StudentLab.destroy_all
Lecture.destroy_all
Lab.destroy_all
Student.destroy_all
dan=Teacher.create(name: "Dan", subject: "Javascript")
wachira=Teacher.create(name: "Wachira", subject: "Javascript")
dario=Student.create(name: "Dario")
rob=Student.create(name: "Rob")
joe=Student.create(name: "Joe")
firstlab=Lab.create(name: "First Lab")
secondlab=Lab.create(name: "Second Lab")
thirdlab=Lab.create(name: "Third Lab")
StudentLab.create(student_id: dario.id, lab_id: firstlab.id)
StudentLab.create(student_id: dario.id, lab_id: secondlab.id)
StudentLab.create(student_id: rob.id, lab_id: firstlab.id)
StudentLab.create(student_id: rob.id, lab_id: thirdlab.id)
StudentLab.create(student_id: joe.id, lab_id: firstlab.id)
StudentLab.create(student_id: joe.id, lab_id: secondlab.id)
Lecture.create(date_time: DateTime.new(2018,1,1,10,10,10),  teacher_id: dan.id)
Lecture.create(date_time: DateTime.new(2018,1,1,10,10,10), teacher_id: dan.id)
Lecture.create(date_time: DateTime.new(2018,1,2,10,10,10), teacher_id: dan.id)
Lecture.create(date_time: DateTime.new(2018,1,3,10,10,10), teacher_id: wachira.id)
