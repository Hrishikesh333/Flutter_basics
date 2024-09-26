import 'package:flutter/material.dart';
import 'package:flutter_basics/buttens_flutter/Butten(radiobutten).dart';
import 'package:flutter_basics/Coffee/CoffeeUI3.dart';
import 'package:flutter_basics/Coffee/CoffeeUI5.dart';
import 'package:flutter_basics/Coffee/CofffeeUI.dart';
import 'package:flutter_basics/buttens_flutter/Dropdownbutten.dart';
import 'package:flutter_basics/Fruits/Fruitsui2.dart';
import 'package:flutter_basics/Work/Icon_add_butten.dart';
import 'package:flutter_basics/Listview/Listview.dart';
import 'package:flutter_basics/Listview/Listview_bilder.dart';
import 'package:flutter_basics/Listview/Listviewsaprated.dart';
import 'package:flutter_basics/Navigation%20bar/NavigationbarTask.dart';
import 'package:flutter_basics/buttens_flutter/Radiobuttenwork.dart';
import 'package:flutter_basics/buttens_flutter/Radioexample.dart';
import 'package:flutter_basics/Widgets/Row%20and%20column%20firstwork.dart';
import 'package:flutter_basics/Spotify/Spotifyui2.dart';
import 'package:flutter_basics/Stack/StackUi1.dart';
import 'package:flutter_basics/Task/Taskloginpage5.dart';
import 'package:flutter_basics/Task/Task6.2.dart';
import 'package:flutter_basics/Widgets/Textfieldwedget.dart';
import 'package:flutter_basics/Watsapp/WatsappUi4.dart';
import 'package:flutter_basics/Watsapp/WhatsappUI3.dart';
import 'package:flutter_basics/Watsapp/WhatsappUI6.dart';
import 'package:flutter_basics/Watsapp/WhatsappUi2.dart';
import 'package:flutter_basics/buttens_flutter/Text.buttens_dark.dart';
import 'package:flutter_basics/Coffee/coffeeUI2.dart';
import 'package:flutter_basics/Coffee/coffeeUI4.dart';
import 'package:flutter_basics/Widgets/container_dart.dart';
import 'package:flutter_basics/buttens_flutter/elavatted_butten.dart';
import 'package:flutter_basics/Date%20&%20Time/date&timepicker.dart';
import 'package:flutter_basics/buttens_flutter/dropdownbuttenwrk.dart';
import 'package:flutter_basics/Widgets/expantedwidget.dart';
import 'package:flutter_basics/Fruits/fruitsUi3.dart';
import 'package:flutter_basics/Fruits/fruitsui4.dart';
import 'package:flutter_basics/Widgets/icon_elivated.dart';
import 'package:flutter_basics/Widgets/imagewedget.dart';
import 'package:flutter_basics/Widgets/my_dart.dart';
import 'package:flutter_basics/Widgets/my_drt.dart';
import 'package:flutter_basics/Work/mywork2shoesui.dart';
import 'package:flutter_basics/Work/myworksphoneUI.dart';
import 'package:flutter_basics/Navigation%20bar/navigationbar.dart';
import 'package:flutter_basics/buttens_flutter/navigationbutten.dart';
import 'package:flutter_basics/Navigation%20bar/navigationpage2.dart';
import 'package:flutter_basics/Navigation%20bar/navigationpage3.dart';
import 'package:flutter_basics/buttens_flutter/popupmenuButton.dart';
import 'package:flutter_basics/Widgets/row%20and%20column_dart.dart';
import 'package:flutter_basics/Widgets/row_dart.dart';
import 'package:flutter_basics/Spotify/spotifyui.dart';
import 'package:flutter_basics/Stack/stackwedget.dart';
import 'package:flutter_basics/Task/task5.1.dart';
import 'package:flutter_basics/Task/task7.1.dart';
import 'package:flutter_basics/Task/task7.2.dart';
import 'package:flutter_basics/Task/task7.dart';
import 'package:flutter_basics/Task/task_dart.dart';
import 'package:flutter_basics/Widgets/text_wedget.dart';
import 'package:flutter_basics/Widgets/validation_wedget.dart';
import 'package:flutter_basics/Watsapp/whatsappUI.dart';
import 'package:flutter_basics/Watsapp/whatsappUi5.dart';
import 'package:flutter_basics/Work/work3.dart';
import 'package:flutter_basics/Work/work4.1.dart';
import 'package:flutter_basics/Work/work4.dart';
import 'package:flutter_basics/Work/work6.1.dart';
import 'package:flutter_basics/Work/work6.dart';
import 'package:flutter_basics/Work/work_home.dart';
import 'package:flutter_basics/Work/workhome2.dart';

import 'buttens_flutter/CheckBoxexample.dart';
import 'Date & Time/Date&timewrk.dart';
import 'Date & Time/DatepickerExample.dart';
import 'Date & Time/DropdownbuttenDate&time.dart';
import 'Date & Time/TimepickerExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DteTim(),
    );
  }
}
