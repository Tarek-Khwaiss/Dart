
void main(){

  Student dani = Student('dani', 'basketball', 78);
  Student lara = Student('lara', 'volleyball', 63);
  Student alex = Student('alex', 'tennis', 70);

  print(dani.toString());
  print(lara.toString());
  print(alex.toString());
  
}

class Crowd{
  int population;

  Crowd(this.population);

}

class Student{
  static int id = 1000;
  int dartMark;
  String name;
  String favSport;
  late int personalId;

  //constructor
  Student(this.name,this.favSport,this.dartMark){
    personalId = id;
    Student.id= ++id ;
  }
  whatsmyid(){
    return 'this is my id: $id';
  }

  scolarship(){
    if(dartMark > 70 && favSport == 'basketball'){
      print('you are eligible to be accepted for the scolarship');
    }
  }



  @override
  String toString() {
    return 'The Student name is $name and his favorite sport is $favSport he achieved a mark of $dartMark and his personalId is $personalId';
  }


    
  


}

