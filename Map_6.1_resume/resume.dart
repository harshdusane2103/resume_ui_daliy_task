import 'dart:io';

void main(){

Map resume={
  'name':Null,
  'age':Null,
  'Course':Null,
  'college':Null,
  'year':Null,
  'skills':Null,
  'job experience':Null,
  'address':Null,
  'email':Null,
  'phone':Null,
};



  for(String key in resume.keys)
  {
    stdout.write("enter the keys");
    resume[key]=stdin.readLineSync();
   
  }
  
  print("your resume is :");
  
  for(String key in resume.keys )
  {
    stdout.write("$key : ${resume[key]}\n ");
  }


}

