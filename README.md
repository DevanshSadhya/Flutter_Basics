
# Flutter Basics

A Flutter Project for guiding 30 widgets



## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

[Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)

[Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter, view our [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference.
## Installation

Install Flutter with cmd

I think you all finally install Flutter sdk tools and Android Studio

So lets start installing flutter and create our first project namely "my_first_app"

lets get started -

- ## Flutter doctor command in CMD

```bash
flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[√] Flutter (Channel stable, 3.24.3, on Microsoft Windows [Version 10.0.26100.2033], locale en-IN)
[√] Windows Version (Installed version of Windows is version 10 or higher)
[√] Android toolchain - develop for Android devices (Android SDK version 35.0.0)
[√] Chrome - develop for the web
[X] Visual Studio - develop Windows apps
    X Visual Studio not installed; this is necessary to develop Windows apps.
      Download at https://visualstudio.microsoft.com/downloads/.
      Please install the "Desktop development with C++" workload, including all of its default components
[√] Android Studio (version 2024.2)
[√] Connected device (4 available)
[√] Network resources

! Doctor found issues in 1 category.
```

- ## flutter create my_first_app in cmd ##

To Create an app using cmd,follow these steps:-
- Create an Empty folder and rename it as "flutter projects"
- right click on empty folder and click on "open in terminal"

![Open terminal in any folder](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExb3ljZjJzcXd6a3IyeHFsbTJxY2p1M3podTFoNjRyend1Nzl0eWk0MCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/qPWW6wnIsyuXCevvyN/giphy.gif)
- open terminal
- write "flutter create my_first_app" in terminal and press enter

```bash
 flutter create my_first_app
```    
```bash
flutter create my_first_app
Creating project my_first_app...
Resolving dependencies in `my_first_app`... (1.3s)
Downloading packages...
Got dependencies in `my_first_app`.
Wrote 129 files.

All done!
You can find general documentation for Flutter at: https://docs.flutter.dev/
Detailed API documentation is available at: https://api.flutter.dev/
If you prefer video documentation, consider: https://www.youtube.com/c/flutterdev

In order to run your application, type:

  $ cd my_first_app
  $ flutter run

Your application code is in my_first_app\lib\main.dart.
```
- YOUR FLUTTER application IS READY


## Rows and Columns 
![Rows and Columns](https://miro.medium.com/v2/resize:fit:1062/1*3fFhf0jp9KfulswqM4HbRA.png)
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
- ## Declaring two variables for MediaQueries for height and width of a mobile:-

```dart
@override
  Widget build(BuildContext context) {

    //defining two media quaries for width and height of the mobile
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
```
this should be written inside @override----context functions

- ## Rows Widgets:-
```dart
body: Container(
        height: h,
        width: w,
        color: Colors.yellowAccent,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.center,  //Centering every Containers in a Row
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, //GIVING SPACES BETWEEN EACH CONTAINER WITH MARGINS
          crossAxisAlignment: CrossAxisAlignment.stretch, //stretching each container with mobile height and width 
          children: [
            //Container 1
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            ),
            //Container 2
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            ),
            //Container 3
            Container(
              height: 60,
              width: 60,
              color: Colors.green,
            ),
            //Container 4
            Container(
              height: 60,
              width: 60,
              color: Colors.black,
            ),
            //Container 5
            Container(
              height: 60,
              width: 60,
              color: Colors.pinkAccent,
            ),
            //Container 6
            Container(
              height: 60,
              width: 60,
              color: Colors.grey,
            ),
          ],
        ),
      ),
```

- ## Column Widgets:-
```dart

```
## Screenshots

- SizedBox Widget ![SizedBox Widgets](https://snipboard.io/DLd4TM.jpg)
- Container Widgets ![Container Widgets](https://snipboard.io/ntLaHo.jpg)
- Rows Widget ![Rows Widgets](https://snipboard.io/GejF5y.jpg)

## Authors

- [@DevanshSadhya](https://github.com/DevanshSadhya)


## Support

For support, email devanshsadhya77@gmail.com or join our discord channel.


## Lessons Learned

What did you learn while building this project? What challenges did you face and how did you overcome them?

