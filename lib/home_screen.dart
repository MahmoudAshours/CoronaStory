import 'package:audioplayers/audio_cache.dart';
import 'package:corona/Utils/trans_up.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/Constants/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _isSlideEnabled = true;

  static AudioCache player = AudioCache();

  @override
  void initState() {
    player.play('sorrow.mp3');
    super.initState();
  }

  final pages = [
    Container(
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/headset.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              ShowUp(
                delay: 1100,
                child: new Text(
                  "Use Headset for better experience",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.grey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/coronaParticles.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Let's walkthrough",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
              new Text(
                "A story about",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "Corona Virus",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.deepPurpleAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/corona-slide1.png',
            fit: BoxFit.cover,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "In December 2019 ,",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
              new Text(
                "there was a cluster of ",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
              new Text(
                "pneumonia cases in china",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.greenAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/investigations.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Investigations found that it was caused",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "by previously unknown virus",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "now named the 2019 Corona Virus",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.blueGrey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/attention.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "This is a new virus",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "so what is explained now",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                " might be changed.",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/corona-slide1.png',
            fit: BoxFit.cover,
            width: 400,
            height: 400,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Corona Virus",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "is a large group of viruses",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "has a shape of crown",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.purpleAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/coronavirus-slide4.png',
            fit: BoxFit.cover,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "They consist of a core ",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "of genetic material",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "surrounded by an envelope of proteins spikes",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.blueAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/latin.png',
            fit: BoxFit.cover,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "This gives it the appearance of Crown  ",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "in latin called “Corona”",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "that's why these viruses get their names.",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.brown,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/body.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "There are different types",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "of the corona viruses",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "that cause respiratory & gastrointestinal symptoms",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.lightGreen,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/respiratory.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Respiratory symptoms can range",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "from the common cold to pneumonia (الالتهاب الرئوي)",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "and in most people the symptoms tend to be mild",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.lime,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/question.png',
            fit: BoxFit.cover,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "So, where did the virus come from?",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "It's known that the coronaviruses",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "circulate in a range of animals",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset(
            'assets/animals.png',
            fit: BoxFit.cover,
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Sometimes these viruses ",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "can make the jump from animals to humans",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                " This is called a spillover",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.indigoAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/question.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "How is it transmitted?",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "The exact dynamic of how the virus is transmitted ",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "is yet to be determined",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.deepOrange,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/symot.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "So. How does the disease present?",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "There can be fever and respiratory symptoms ",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "such as cough and shortness of breath",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.deepPurple,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/diag.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "How can we tell if someone is infected?",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "The infection can be diagnosed",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "with a test known as PCR",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.tealAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/question.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "How do we prevent transmission of the virus?",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "There are a number of standard hygiene practices",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "that have been recommended to protect against infection",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Billy",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.deepOrange,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/mask.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                " These include covering your",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "mouth and nose with a medical mask",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "tissue or flexed elbow",
                style: TextStyle(
                  fontSize: 19,
                  fontFamily: "Billy",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.greenAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/soap.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Avoid close contact with those who are unwell",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "& washing hands regularly with soap",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "and water or alcohol-based hand rub",
                style: TextStyle(
                  fontSize: 19,
                  fontFamily: "Billy",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/cats.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                " Avoiding unnecessary contact",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Billy",
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "with animals",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "washing hands after contact with animal",
                style: TextStyle(
                  fontSize: 19,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Container(
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ShowUp(
            delay: 1000,
            child: Image.asset(
              'assets/happy.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(padding: const EdgeInsets.all(20.0)),
          Column(
            children: <Widget>[
              new Text(
                "Any further inquiries",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Billy",
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "you can check",
                style: TextStyle(
                    fontSize: 19,
                    fontFamily: "Billy",
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              new Text(
                "World health organization website",
                style: TextStyle(
                  fontSize: 19,
                  fontFamily: "Billy",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        fullTransitionValue: 500,
        enableSlideIcon: _isSlideEnabled,
        enableLoop: false,
        onPageChangeCallback: (incomingInt) {
          incomingInt == pages.length - 1 ? disable() : enable();
        },
        slideIconWidget: Icon(
          Icons.arrow_left,
          size: 50,
          color: Colors.white,
        ),
        waveType: WaveType.liquidReveal,
      ),
    );
  }

  void disable() {
    setState(() {
      _isSlideEnabled = false;
    });
  }

  void enable() {
    setState(() {
      _isSlideEnabled = true;
    });
  }
}
