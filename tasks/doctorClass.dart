
import 'specializationEnum.dart';
import 'personClass.dart';

class Doctor extends Person{
  Specialization? doctorSpeciality;
  Doctor({super.name,super.age,this.doctorSpeciality}){Person.totalPerson++;}

  doctorInfo(){
    print("\t\tDoctor Info:\nDoctor Name: $name\nDoctor Age: $age\nDoctor Specialization: $doctorSpeciality");
    print("__________________");
  }
}