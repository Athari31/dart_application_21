import 'dart:io';
// Future(String string1 , String2){
//   List<String> list1=string1.split("");
//   List<String> list2=String2.split("");

// return list1.join()==list2.join();

void main(){
  print(checkAnagrams());
}
bool checkAnagrams(){
String string1="ab";
String String2="ba";

bool flag=false;
 if (string1.length==String2.length){
  for (int i=0; i<string1.length;i++){
    if(String2.contains(string1[i])){
      flag=true;

    }
    else{
      flag=false;
      return flag;
      }
  }
 }
  return flag;
  }
  