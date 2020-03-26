import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ManualEnter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: null,
          title: Text(
            "Select Your Type",
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                letterSpacing: 5,
                fontWeight: FontWeight.w300),
          ),
        ),
        body: Container(
          color: Colors.white,
          child: Stack(children: <Widget>[
            Positioned(
              height: 120,
              width: 120,
              top: 50,
              left: 10,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'recy1',
                  Colors.green,
                  'Polyethylene Terephthalate',
                  'Soda Bottles \n Water Bottles  \n Salad dressing bottles \n Medicine jars \n Peanut butter jars \n Jelly jars \n Combs\n Bean bags \n Rope \n Tote bags \n Carpet\n Fiberfill material in winter clothing',
                  '1'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 50,
              left: 145.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'recy2',
                  Colors.green,
                  'High-Density Polyethylene',
                  'Milk jugs \n Juice containers \n Grocery bags \n Trash bags \n Motor oil containers \n Shampoo and conditioner bottles \n Soap bottles \n Detergent containers \n Bleach containers \n Toys',
                  '2'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 50,
              left: 279.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'recy3',
                  Colors.orangeAccent,
                  'Polyvinyl Chloride',
                  'Some tote bags\nPlumbing pipes\nTile\nCling films\nShoes\nGutters\nWindow frames\nDucts\nSewage pipes',
                  '3'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 180,
              left: 10,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'recy4',
                  Colors.orangeAccent,
                  'Low-Density Polyethylene',
                  'Cling wrap\nSandwich bags\nSqueezable bottles for condiments such as honey and mustard\nGrocery bags\nFrozen food bags\nFlexible container lids',
                  '6'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 180,
              left: 145.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'recy5',
                  Colors.red,
                  'Polypropylene',
                  'Plastic diapers\n Tupperware\nKitchenware\nMargarine tubs\nYogurt containers\nPrescription bottles\nStadium cups\nBottle caps\nTake-out containers\nDisposable cups and plates',
                  '13'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 180,
              left: 279.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1V5Olhlyyuxb1RoOvj3KWI7zK0h2r7jZ2&ll=41.86160759444522%2C-87.90482848458805&z=9',
                  'recy6',
                  Colors.red,
                  'Polystyrene or Styrofoam',
                  'Disposable coffee cups\nPlastic food boxes\nPlastic cutlery\nPacking foam\nPacking peanuts',
                  '7'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 310,
              left: 10,
              child: Custombutton(
                  'http://www.google.com',
                  'recy7',
                  Colors.red,
                  'Miscellaneous Plastics',
                  'Plastic CDs and DVDs\nBaby bottles\nLarge water bottles with multiple-gallon capacity\nMedical storage containers\nEyeglasses\nExterior lighting fixtures',
                  '8'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 310,
              left: 145.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'glass',
                  Colors.orangeAccent,
                  'Glass',
                  'Glass bottles \n Glass jars ',
                  '9'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 310,
              left: 279.5,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                  'paper',
                  Colors.orangeAccent,
                  'Paper & Cardboard',
                  'Cereal boxes\n Paper towel rolls\n Cardboard (flatten)\n Junk mail\n Magazines\n Phone books\n Paper bags\n Office paper\n File folders\n Newspaper\n Beverage cartons\n Wrapping paper',
                  '10'),
            ),
            Positioned(
              height: 120,
              width: 120,
              top: 440,
              left: 10,
              child: Custombutton(
                  'https://www.google.com/maps/d/u/0/viewer?mid=1Iva9HrPp5Bl4lz8iWM-Pp5_13pn2toPD&ll=41.8574720110241%2C-87.88186065000002&z=10',
                  'battery',
                  Colors.orangeAccent,
                  'Battery',
                  'Batteries',
                  '11'),
            ),
            Positioned(
                height: 120,
                width: 120,
                top: 440,
                left: 145.5,
                child: Custombutton(
                    'https://www.google.com/maps/d/u/0/viewer?mid=1ZR_uRMBCsAgepeC1wg3KTO_ZR9SNkcgb&ll=41.8759400809775%2C-87.73832164541466&z=9',
                    'aluminum',
                    Colors.orangeAccent,
                    'Aluminium',
                    'Beverage cans \n Foil and Pie tins \n Steel can',
                    '12')),
            Positioned(
              height: 120,
              width: 120,
              top: 440,
              left: 279.5,
              child: Custombutton(
                  'null', 'tuna', Colors.orangeAccent, 'l', '', '13'),
            )
          ]),
        ),
      )
    ]);
  }
}

class Custombutton extends StatelessWidget {
  final String icon;
  final String link;
  final String type;
  final String info;
  final String photo;
  final Color col;

  const Custombutton(
      this.link, this.icon, this.col, this.type, this.info, this.photo);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration:
          BoxDecoration(color: col, borderRadius: BorderRadius.circular(20)),
      child: FlatButton(
        onPressed: () => launch(link),
        onLongPress: () => showDialog(
            context: context,
            builder: (BuildContext context) =>
                PopupUI((type), (info), (photo))),
        padding: EdgeInsets.all(0),
        shape: CircleBorder(),
        child: Ink.image(
            image: AssetImage('assets/' + icon + '.png'),
            fit: BoxFit.contain,
            width: 100,
            height: 100,
            padding: EdgeInsets.all(0)),
      ),
    ));
  }
}

class PopupUI extends StatelessWidget {
  final String contentt;
  final String infos;
  final String photo;

  const PopupUI(this.contentt, this.infos, this.photo);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Information',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w300, letterSpacing: 2.00),
          ),
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.grey,
        body: Container(
          color: Colors.grey,
          child: Stack(
            children: <Widget>[
              Positioned(
                  top: 20,
                  height: 50,
                  left: 50,
                  right: 50,
                  child: Text(
                    contentt,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                  )),
              Positioned(
                left: 110,
                top: 25,
                width: 200,
                height: 200,
                child: Image.asset(
                  'assets/' + photo + '.jpg',
                  width: 200,
                  height: 200,
                ),
              ),
              Positioned(
                top: 230,
                left: 50,
                right: 50,
                child: Text(
                  infos,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.00,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
        ));
  }
}
