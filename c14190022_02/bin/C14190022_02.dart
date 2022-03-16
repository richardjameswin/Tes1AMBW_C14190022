import 'dart:core';
import 'dart:io';
////Nomer 2

//enum ItemType { TYPE_MISC, TYPE_BUKU, TYPE_CD}

class buku{
  String nama='';
  int temp=0;

  item(String Nama , int b)
	{
		Nama = nama;
		temp = b;
	}
	void SetNama(String n)
	{
		nama = n;
	}
	void SetTemp(int b)
	{
		temp = b;
	}
	String GetNama()
	{
		return nama;
	}
	int Gettemp()
	{
		return temp;
	}
  void PrintData()
	{
		stdout.write("Nama Item: "); stdout.write(nama);
	
	}
}

class CD{
  String nama='';
  int temp=0;

  item(String Nama , int b)
	{
		Nama = nama;
		temp = b;
	}
	void SetNama(String n)
	{
		nama = n;
	}
	void SetTemp(int b)
	{
		temp = b;
	}
	String GetNama()
	{
		return nama;
	}
	int Gettemp()
	{
		return temp;
	}
  void PrintData()
	{
		stdout.write("Nama Item: "); stdout.write(nama);
	
	}
}

void main(List<String> arguments) {
  int chc=0;
  do{
    stdout.write("Menu");
    stdout.write("1.Add Item (Buku/CD) ");
    stdout.write("2.View Item ");
    stdout.write("3.Place Item to Location ");
    stdout.write("4.Show All Item in Location ");
    chc = int.parse(stdin.readLineSync()!);

    if(chc==1)
    {
        int type;
        stdout.write("Jenis Item (1.Buku, 2.CD ");
        type = int.parse(stdin.readLineSync()!);

        if(type == "Buku")
        {
          var newitem=new buku();
        }
        else if(type == "CD")
        {
          var newitem=new CD();
        }
        else{
          print("Kesalahan Input! Mohon Input Antara Buku atau CD");
        }

    stdout.write("Nama Item: ");
		int? nama = int.parse(stdin.readLineSync()!);
		stdout.write("Berat Satuan: ");
		String? temp = stdin.readLineSync();
    print(nama);
    print(temp);
    }
    
    else if(chc==2)
    {
      int item_count=0;
        int archive = 0;
        for (int i = 0; i < item_count; i++)
        {
          stdout.write("Item - "); stdout.write(i + 1);
          stdout.write("---------------------------------");
          }
		stdout.write("Archive: "); print(archive);
    }
  }while(chc!=0);
}