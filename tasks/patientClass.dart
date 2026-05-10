
import 'insurableClass.dart';
import 'personClass.dart';

class Patient extends Person implements Insurable {


  bool? haveInsurance;

  Patient({super.name,super.age}){Person.totalPerson++;}

  @override
  applyInsurance({bool? hasInsurance}) {
    if(hasInsurance!){
      haveInsurance = true;
      print("Patient Insurance Company is: $insuranceCompanyName");
    }
    else{
      haveInsurance = false;
      print("Patient has no Insurance");
    }
  }

  patientInfo(){
    print("\t\tPatient Info:\nPatient Name: $name\nPatient Age: $age"
        "\nIs Patient have Insurance?: $haveInsurance"
        "\nName of the patient's insurance company : $insuranceCompanyName");
    print("__________________");
  }

  @override
  String? insuranceCompanyName;




}