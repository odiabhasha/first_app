=== Chapter1 === (Basics)
-> main.dart is the file for starting point for a Flutter App
-> main.dart has a main() function with runApp function to write a Application class which is root of an App.
-> Application can be create with the following ways. An App must be either an App class or a Subclass of it
    1. MaterialApp (Android Specific) [import 'package:flutter/material.dart';]
    2. CupertinoApp (iOS Specific) [import 'package:flutter/cupertino.dart';]
    3. WidgetsApp (Default Flutter App, Need all implementation) [import Not Required]


-> In flutter everything are Widgets.
-> There are Different types of Widgets
    1. Container (This is a Simple Container or a Layout)
    2. Scaffold (Predefined Templete Container by Material Design)
    3.

-> Scaffold can have a
    1. appBar with AppBar() Widget
    2. body can have a Container
-> Container can have 1 child or multiple children


=== Chapter2 === (Container & Text)
-> If you want to use a Single child at center use Center() widget instead of Container.
-> Container may have following attributes.
    1. width and height (by-default in DP)
    2. alignment (Alignment.center etc)
    3. child (Single inner Widget)
    4. children (Multiple inner Widget)
    5. padding (EdgeInsets.all(16) etc)
    6. decoration (BoxDecoration() etc)
    7. gradient (LinearGradient() etc
-> A container can't have both color and decoration.
-> Text may have the following attributes
    1. Text in double questions ""
    2. textAlign (TextAlign.center etc)
    3. style (TextStyle() etc)



=== Shurtcuts ==
1. stl -> For Create a Stateless Widget Templete
2. option+ enter -> wrap with widget


=== References ===
1. https://medium.com/flutter-community/flutter-ide-shortcuts-for-faster-development-2ef45c51085b
2. https://www.youtube.com/watch?v=NjScmYk12hM&t=24s
3. https://stackoverflow.com/questions/17216300/android-studio-wrap-in-container
