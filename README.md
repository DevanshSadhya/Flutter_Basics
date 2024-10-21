
# Flutter Basics

A Flutter Project for guiding 30 widgets



## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

[Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)

[Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter, view our [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference.
## Widgets

- ## SizedBox
It does not contain colour attributes
```dart
body:Center(
        child: SizedBox(
          height: 650,
          width: 650,
          child: Center(child: Text('This is sized Box ')),
        ),
      ) ,
```
- ## Container Widgets 
It contain Multiple Paramaters such as color,child,height,width,decorations,etc

```dart
body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
          ),
          child: Center(child: Text('This is Container',style: TextStyle(fontSize: 30),)),
          // child: Center(child: Text('This is Container',style: TextStyle(
          //   fontSize: 30,
          //   color: Colors.yellowAccent,
          // ),)),
          // color: Colors.blue,
        ),
      ),
```


## Screenshots

- SizedBox Widget ![SizedBox Widgets](https://snipboard.io/DLd4TM.jpg)
- Container Widgets ![Container Widgets](https://snipboard.io/ntLaHo.jpg)
## Authors

- [@DevanshSadhya](https://github.com/DevanshSadhya)


## Support

For support, email devanshsadhya77@gmail.com or join our discord channel.


## Lessons Learned

What did you learn while building this project? What challenges did you face and how did you overcome them?

