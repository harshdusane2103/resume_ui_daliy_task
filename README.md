# resume_ui_daliy_task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,

https://github.com/harshdusane2103/resume_ui_daliy_task/assets/161817658/3fe2debd-3ad2-4824-b08d-0715bc86b840


samples, guidance on mobile development, and a full API reference.


<h1 align="center"> #️⃣6.1 List of Map#️⃣#️</h1>
###
<P align="center">
<h4 align="left">
  Q 1 . WAP to get user info from user and set it into map and print all info by the Map(minimum 10 fields required).</h4>
  <P>
  Code Answer :
    ```
           
          import 'dart:io';
            void main()
            {
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
                stdout.write("enter the keys ${key} : ");
                resume[key]=stdin.readLineSync();
              }
              print("your resume is :");
      
      for(String key in resume.keys )
      {
        stdout.write("$key : ${resume[key]}\n ");
      }
    }

    ```
    

 
 
 </p>
</p>

<p align ="center">
  <h4 align="left">Q 2. What is List and Map ? (Defination,example,generics, predefine methods withn examples.)</h4>
  ###

```

   i> List :
    => Definition :
    A List is an ordered collection of elements. 
    Each element in a list is indexed starting from 0. 
    Lists can contain elements of any data type and can dynamically grow or shrink in size.
    
    => Exmple :
       List<String> myList = ['apple', 'banana', 'orange'];
    
     =>  Generics: 
      Dart also supports generics for Lists.
      In the example above, <String> specifies that the List can only hold String     
      objects.
    
    => Predefined Methods :
      i> Insert elements in List :
      ->   List.add(value);   => ("to add new element ").
         Exmple :
          ```bash
                        import 'dart:io';
                
                  void main() {
                    List <String> name = [];
                
                    print("Enter number of Name : ");
                    int n = int.parse(stdin.readLineSync()!);
                
                    for (int i = 0; i < n; i++) {
                      print("Enter Name : ");
                      String val = stdin.readLineSync()!;
                      name.add(val);
                    }
                
                    print(name);
                  }

          ```
      ->  List.addAll(List);  =>("to Add new list "),
      ->  List.Insert[index,value] =>("to add new element on the index")
      -> List.Insert.all(index,list) =>("to new list on lindex ")
     
       ii> Update element in list :
    
       -> list list_name[index]=vale;
    
       iii> Delete in list :
       
       ->List.remove(value),
       ->list.removeAt(index),
    
    
    ii>  Map:
    
    Definition: 
    => A Map in Dart is an unordered collection of key-value pairs. 
       Each key in a map must be unique. 
       Maps are used to associate keys with values for efficient data retrieval.
    
    Example:
    
    => Map<String, int> myMap = {'apple': 10, 'banana': 5, 'orange': 8};
    
    Generics: 
    -=> specify the types of keys and values in a Map. 
    In the example above, <String, int> specifies that the keys are Strings and the values are integers.
    
    Predefined Methods:
    
    -> remove(Object? key): Removes the entry for the specified key from the map if it is present.
    -> containsKey(Object? key): Returns true if the map contains the specified key.
    ->  keys: Returns an iterable containing all the keys in the map.
    
    Example :
    
    print(myMap['apple']); 
  ```
    
</p>

    


<h1 align="center"> #️⃣6.2 Status Bar & Device Orientation#️⃣#️</h1>
<P>
  <h1 align="center">System over lay for gobal </h1>
 
<P>

  code Exmple :
  
```bash
 
  void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
 SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
   statusBarColor: Colors.red
 ));
 SystemChrome.setPreferredOrientations([
   DeviceOrientation.landscapeLeft,
 DeviceOrientation.landscapeRight,
 ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: Approutes.routes,
    );
  }
}

```


</p>
<h1 align="center">System over lay use in appbar</h1>
 
<P>
  code Exmple :
  
```bash
 
class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle:SystemUiOverlayStyle(
          statusBarColor: Colors.green,

        ),
        title:Text('harsh ',style:TextStyle(color: Colors.black)),
      ),
      body: Column(

      ),
    );
  

```

</p>

</P>

<h1 align="center">#️⃣Login Page UI#️⃣</h1>
<p>
  <img src="https://github.com/harshdusane2103/resume_ui_daliy_task/blob/master/gmail.png" width=22%,height=35%>
  
  <video src="https://github.com/harshdusane2103/resume_ui_daliy_task/assets/161817658/06985369-21e0-4caf-a99d-c53e6b97a81f">
</p>




https://github.com/harshdusane2103/resume_ui_daliy_task/assets/161817658/06985369-21e0-4caf-a99d-c53e6b97a81f




