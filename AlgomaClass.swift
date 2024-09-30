class Student {

   var name: String
   var age: Int
     
   init(name: String, age: Int){
      self.name = name
      self.age = age
   }
}


var stud = Student(name: "HK", age: 40)
var details = stud

details.name = "Harsimran"
details.age = 40

print("student 1: name-\(stud.name) and age-\(stud.age)")
print("student 2: name-\(details.name) and age-\(details.age)")