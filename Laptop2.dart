void main() {
  // Creating an instance of the windows class
  
  windows myLaptop = windows('Windows 10', 'Microsoft', 'Dell', 16, 15.6, true);

  print('This is my ${myLaptop.name}');
  // Printing properties to verify
  print('Name: ${myLaptop.name}');
  print('OS: ${myLaptop.OS}');
  print('Company: ${myLaptop.company}');
  print('RAM: ${myLaptop.Ram}GB');
  print('Display Size: ${myLaptop.displaySize} inches');
  print('Working: ${myLaptop.working}');

}

class laptop {
  // Defining properties
  String? name;
  String? OS;
  String? company;
  int? Ram;
  double? displaySize;
  bool working;

  // Constructor to initialize properties
  laptop(this.OS, this.company, this.name, this.Ram, this.displaySize, this.working);
}

// Class windows inheriting from laptop
class windows extends laptop {
  // Constructor to initialize properties and call super constructor
  windows(String os, String company, String name, int ram, double displaySize, bool working)
      : super(os, company, name, ram, displaySize, working) {
    this.name = name;
    this.OS = os;
    this.company = company;
    this.Ram = ram;
    this.displaySize = displaySize;
    this.working = working;
  }
  
 
}
