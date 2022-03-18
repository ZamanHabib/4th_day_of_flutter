import 'package:flutter/material.dart';
import 'package:flutter_application_4/Athenthication_module/view/aut_btns_dart.dart';
import 'package:flutter_application_4/Athenthication_module/view/aut_divider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Aut_Btn(), Aut_Btn_2nd()],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        btn_of_2nd_row(),
                        btn_of_2nd_rowno2(),
                        btn_of_2nd_rowno3()
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    google_btn(),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        aut_divider(),
                        Text("OR EMAIL "),
                        aut_divider()
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 30),
                    aut_signup_btn(),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        aut_remembercheck_btn(),
                        Text("  Remember Me"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(
                              width: 85,
                            ),
                            forget_btn()
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
