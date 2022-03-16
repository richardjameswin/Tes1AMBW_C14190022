import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Masukkan int: ");
  int numbertemp = int.parse(stdin.readLineSync()!);

  for(int faktor=0;faktor<=numbertemp;faktor++){
    if(numbertemp%faktor==0){
      stdout.write(faktor);
      print(faktor);
      stdout.write(" ");
    }
  }
}
