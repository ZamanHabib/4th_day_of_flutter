import 'package:flutter/material.dart';

class Aut_Btn extends StatefulWidget {
  const Aut_Btn({Key? key}) : super(key: key);

  @override
  State<Aut_Btn> createState() => _Aut_BtnState();
}

class _Aut_BtnState extends State<Aut_Btn> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))),
        child: Center(
            child: Container(
          width: 150,
          height: 50,
          child: Center(child: Text("SignUp")),
        )),
      ),
    );
  }
}

class Aut_Btn_2nd extends StatefulWidget {
  const Aut_Btn_2nd({Key? key}) : super(key: key);

  @override
  State<Aut_Btn_2nd> createState() => _Aut_Btn_2ndState();
}

class _Aut_Btn_2ndState extends State<Aut_Btn_2nd> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10))),
        child: Center(
            child: Container(
          width: 150,
          height: 50,
          child: Center(child: Text("Free SignUp")),
        )),
      ),
    );
  }
}

class btn_of_2nd_row extends StatefulWidget {
  const btn_of_2nd_row({Key? key}) : super(key: key);

  @override
  _btn_of_2nd_rowState createState() => _btn_of_2nd_rowState();
}

class _btn_of_2nd_rowState extends State<btn_of_2nd_row> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.blue),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))),
        child: Center(
            child: Container(
          width: 100,
          height: 50,
          child: Center(
              child: Icon(
            Icons.facebook_outlined,
            size: 30,
            color: Colors.white,
          )),
        )),
      ),
    );
  }
}

class btn_of_2nd_rowno2 extends StatefulWidget {
  const btn_of_2nd_rowno2({Key? key}) : super(key: key);

  @override
  _btn_of_2nd_rowno2State createState() => _btn_of_2nd_rowno2State();
}

class _btn_of_2nd_rowno2State extends State<btn_of_2nd_rowno2> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(color: Colors.purple),
        ),
        child: Center(
            child: Container(
          width: 100,
          height: 50,
          child: Center(
              child: Icon(
            Icons.facebook_outlined,
            size: 30,
            color: Colors.white,
          )),
        )),
      ),
    );
  }
}

class btn_of_2nd_rowno3 extends StatefulWidget {
  const btn_of_2nd_rowno3({Key? key}) : super(key: key);

  @override
  _btn_of_2nd_rowno3State createState() => _btn_of_2nd_rowno3State();
}

class _btn_of_2nd_rowno3State extends State<btn_of_2nd_rowno3> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.amber),
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10))),
        child: Center(
            child: Container(
          width: 100,
          height: 50,
          child: Center(
              child: Icon(
            Icons.facebook_outlined,
            size: 30,
            color: Colors.white,
          )),
        )),
      ),
    );
  }
}

class google_btn extends StatefulWidget {
  const google_btn({Key? key}) : super(key: key);

  @override
  State<google_btn> createState() => _google_btnState();
}

class _google_btnState extends State<google_btn> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 182, 178, 178).withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 2,
              offset: Offset(0, 2), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.facebook_outlined)),
            Text(
              "Sign in with Google",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

class aut_signup_btn extends StatefulWidget {
  const aut_signup_btn({Key? key}) : super(key: key);

  @override
  State<aut_signup_btn> createState() => _aut_signup_btnState();
}

class _aut_signup_btnState extends State<aut_signup_btn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        style: ButtonStyle(),
        onPressed: () {},
        child: Container(
            height: 55,
            child: Center(
                child: Text(
              "SIGN IN",
              style: TextStyle(fontSize: 16),
            ))),
      ),
    );
  }
}

class aut_remembercheck_btn extends StatelessWidget {
  const aut_remembercheck_btn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Container(
          width: 10,
          height: 10,
          decoration: BoxDecoration(border: Border.all()),
        ));
  }
}

class forget_btn extends StatefulWidget {
  const forget_btn({Key? key}) : super(key: key);

  @override
  State<forget_btn> createState() => _forget_btnState();
}

class _forget_btnState extends State<forget_btn> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          "ForgotPassword?",
        ));
  }
}
