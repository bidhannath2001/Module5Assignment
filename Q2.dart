class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;
  //constructor
  Manager(String name, double salary, this.department) : super(name, salary);
  void displayInfo() {
    print("Name: $name");
    print("Salary: $salary");
    print("Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;
  //constructor
  Developer(String name, double salary, this.programmingLanguage)
    : super(name, salary);
  void displayInfo() {
    print("Name: $name");
    print("Salary: $salary");
    print("Programming Language: $programmingLanguage");
  }
}

main() {
  //object
  Manager manager = Manager('Bidhan', 50000, 'IT');
  Developer developer = Developer('Diganta', 40000, 'Dart');
  manager.displayInfo();
  developer.displayInfo();
}
