

void main (){
//laptop();
laptop myLaptop = laptop('Windows', 'Microsoft' ,884,16,14.6,
'9F.40,584.O98.20');
myLaptop.os;
myLaptop.company;
myLaptop.macAddress;
myLaptop.modelNum;
myLaptop.start();
myLaptop.powerOff('Shut Down ', 52);

print(myLaptop.os);
  }
  class laptop {
   String? os  ;
   int ram ;
   String? company  ;
   String? macAddress ;
   int? modelNum ;
   double? displaySize;

   laptop(this.os, this.company, this.modelNum, this.ram, this.displaySize, this.macAddress){
     print(os);


   }


   void start(){
     print('$os Laptop is start');
   }
   void powerOff(String button, int switchNum  ){
     print('$os is poweoff $button by the swich');
   }

}




