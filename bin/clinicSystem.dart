
import '../tasks/doctorClass.dart';
import '../tasks/patientClass.dart';
import '../tasks/personClass.dart';
import '../tasks/specializationEnum.dart';

void main(){
  Doctor doctor1 = Doctor(name: "Dr: Ahmed Gamal",age: 35,doctorSpeciality: Specialization.Surgery);
  doctor1.doctorInfo();

  Patient patient1 = Patient(name: "Mostafa",age: 50);
  patient1.applyInsurance(hasInsurance: true);
  patient1.patientInfo();

  print(Person.totalPerson);

}