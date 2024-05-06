# resume_ui_daliy_task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
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
