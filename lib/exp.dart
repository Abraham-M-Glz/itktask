import 'package:flutter/material.dart';
//task 1
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 97, 185, 14),
          child: const Center(
            child: Text(
              "Hello Flutter!",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
*/
//task 2
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 7, 132, 248),
          child: Center(
            child: Image.network(
              "https://media-exp1.licdn.com/dms/image/C4D03AQGtAetUGzvj_Q/profile-displayphoto-shrink_200_200/0/1549850502850?e=1653523200&v=beta&t=kGzPrxz3623IGqmPjiolV8P7hRbGm2X9Nn1yZ4Ahp4k",
              width: 200,
            ),
          ),
        ),
      ),
    ),
  );
}
*/
//task3
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 7, 132, 248),
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                "https://media-exp1.licdn.com/dms/image/C4D03AQGtAetUGzvj_Q/profile-displayphoto-shrink_200_200/0/1549850502850?e=1653523200&v=beta&t=kGzPrxz3623IGqmPjiolV8P7hRbGm2X9Nn1yZ4Ahp4k",
                width: 200,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
*/
//task 4
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                primary: Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(16.0),
              ),
              onPressed: () {},
              child: Text("Click"),
            ),
          ),
        ),
      ),
    ),
  );
}
*/

//task 5

/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Color.fromARGB(255, 78, 3, 255),
                padding: const EdgeInsets.all(16.0),
              ),
              onPressed: () {},
              child: Text("Click"),
            ),
          ),
        ),
      ),
    ),
  );
}
*/

//task 6
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Color.fromARGB(255, 78, 3, 255),
                side: BorderSide(),
                padding: const EdgeInsets.all(16.0),
              ),
              onPressed: () {},
              child: Text("Click"),
            ),
          ),
        ),
      ),
    ),
  );
}
*/
//task7
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.ac_unit_rounded),
              label: Text(""),
            ),
          ),
        ),
      ),
    ),
  );
}
*/
//task 8
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(71, 224, 22, 89),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                "https://ii.ct-stc.com/2/logos/empresas/2018/05/28/ksquare-labs-sa-de-cv-31D722171E816499222821581thumbnail.jpg",
                width: 200,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Color.fromARGB(255, 0, 0, 0),
                  padding: const EdgeInsets.all(16.0),
                ),
                onPressed: () {},
                child: Text("itk.com", style: TextStyle(fontSize: 40)),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
*/
//task 9
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(71, 224, 22, 89),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset("assets/images/k.jpg", width: 200),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Color.fromARGB(255, 0, 0, 0),
                  padding: const EdgeInsets.all(16.0),
                ),
                onPressed: () {},
                child: Text("itk.com", style: TextStyle(fontSize: 40)),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
*/