import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp( MaterialApp(title: 'Navigation Basics', home: LandingPage(),debugShowCheckedModeBanner: false,));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: Center(child:  Text('සිංහල අවුරුදු චාරිත්‍ර ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),)),backgroundColor: Colors.blue,shadowColor: const Color.fromARGB(255, 28, 81, 173),),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: SingleChildScrollView(         
          child: Column(
            children: [
              const SizedBox(height: 10,),/////first container
              GestureDetector(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondRoute()));},
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius: BorderRadius.circular(100)),
                  child:Center(child: Text('නව සඳ බැලීම',style: TextStyle(color: Colors.white,fontSize: 20),)),
                ),         
              ),
               SizedBox(height: 10,),      
              /////second container
              GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(1000)),
                  child: Center(child: Text('පරණ අවුරුද්ද සඳහා ස්නානය',style: TextStyle(color:Colors.white,fontSize:20,),textAlign: TextAlign.center,)),
                ),
              ),
              const SizedBox(height: 10,),
              /////third container
              GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>FourthRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(1000)),
                  child: Center(child: Text('අලුත් අවුරුදු උදාව',style: TextStyle(color:Colors.white,fontSize:20,))),
                ),
              ) ,
              const SizedBox(height: 10,),
              /////fourth container
               GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>FifthRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(1000)),
                  child: Center(child: Text('පුණ්‍ය කාලය',style: TextStyle(color:Colors.white,fontSize:20,))),
                ),
              ),
              const SizedBox(height: 10,),
              /////fifth container
               GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>SixthRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(100)),
                  child: Center(child: Text('ආහාර පිසීම',style: TextStyle(color:Colors.white,fontSize:20,))),
                ),
              ),
              const SizedBox(height: 10,),
              /////sixth container
               GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>SeventhRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(100)),
                  child:  Center(child: Text('වැඩ ඇල්ලීම,ගනුදෙනු කිරීම හා ආහාර අනුභවය',style: TextStyle(color:Colors.white,fontSize:20,),textAlign: TextAlign.center,)),
                ),
              ),
              const SizedBox(height: 10,),
              /////seventh container
               GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>EightthRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(1000)),
                  child: Center(child: Text('හිසතෙල් ගැම',style: TextStyle(color:Colors.white,fontSize:20,))),
                ),
              ),
              const SizedBox(height: 10,),
              /////eight container
              GestureDetector(
                onTap: () {
                  {Navigator.push(context, MaterialPageRoute(builder: (context)=>NinethRoute()));}
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  BoxDecoration(color: const Color.fromARGB(255, 56, 115, 232),borderRadius:BorderRadius.circular(1000)),
                  child: Center(child: Text('රැකීරක්ෂා සඳහා පිටත්ව යෑම',style: TextStyle(color:Colors.white,fontSize:20,))),
                ),
              ),
              const SizedBox(height: 40,),
              Container(
                  height: 2,
                  width: double.infinity,
                  decoration: const
                  BoxDecoration(color:Colors.white),
                ),
              const SizedBox(height: 20,),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("©Avurudu 2025 RR",
                    style: TextStyle(color: Color.fromARGB(255, 20, 97, 250),fontSize:10,fontWeight: FontWeight.w300, ),),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}


//////page content///////

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('නව සඳ බැලීම',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/moon.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අභිනව චන්ද්‍ර වර්ෂය සඳහා මාර්තු මස 30 වැනි ඉරිදා දින ද අභි නව සූර්ය වර්ෂය සඳහා මැයි මස 01 වැනි බ්‍රහස්පතින්දා දින ද නව සඳ බැලීම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('පරණ අවුරුද්ද සඳහා ස්නානය',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/bath.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 13 වැනි ඉරිදා දින දිඹුල්පත් යුෂ මිශ්‍ර නානු ගා ස්නානය කොට ඉෂ්ට දේවතා අනුස්මරණයෙහි යෙදී වාසය මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class FourthRoute extends StatelessWidget {
  const FourthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('අලුත් අවුරුදු උදාව',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/sun.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 14 වැනි සඳුදා පූර්වභාග 03.21 ට සිංහල අලුත් අවුරුද්ද උදා වෙයි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class FifthRoute extends StatelessWidget {
  const FifthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('පුණ්‍ය කාලය',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/temple.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 13 වැනි ඉරිදා අපරභාග 08.57 සිට පසුදින එනම් 14 වැනි සඳුදා පූර්වභාග 09.45 දක්වා පුණ්‍ය කාලය බැවින් අප්‍රේල් මස 13 වැනි ඉරිදා අපරභාග 08.57 ට පළමුව ආහාර පාන ගෙන සියලු වැඩ අත්හැර ආගමික වතාවත්වල යෙදීම ද, පුණ්‍ය කාලයේ අපර කොටස එනම් අප්‍රේල් මස 14 වැනි සඳුදා පූර්වභාග 03.21 සිට 14 වැනි සඳුදා පූර්වභාග 09.45 දක්වා පහත දැක්වෙන අයුරින් ආහාර පිසීම, වැඩ ඇල්ලීම, ගනු දෙනු කිරීම හා ආහාර අනුභවය ආදී නැකත් චාරිත්‍ර විධි ඉටු කිරීම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class SixthRoute extends StatelessWidget {
  const SixthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('ආහාර පිසීම',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/cook.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 14 වැනි සඳුදා පූර්වභාග 04.04 ට තඹ වර්ණ වස්ත්‍රාභරණයෙන් සැරසී දකුණු දිශාව බලා ලිප් ගිනි මොළවා කිරිබතක් ද කැවිලි වර්ගයක් ද දී කිරි සහ විලඳ ද පිළියෙළ කර ගැනීම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class SeventhRoute extends StatelessWidget {
  const SeventhRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('වැඩ ඇල්ලීම, ගනුදෙනු කිරීම හා ආහාර අනුභවය',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/meal.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 14 වැනි සඳුදා පූර්වභාග 06.44 ට මුතු හා ශ්වේත වර්ණ වස්ත්‍රාභරණයෙන් සැරසී දකුණු දිශාව බලා සියලු වැඩ අල්ලා ගනුදෙනු කොට ආහාර අනුභව කිරීම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class EightthRoute extends StatelessWidget {
  const EightthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('හිසතෙල් ගැම',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/herbal.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 16 වැනි බදාදා පූර්වභාග 09.04 ට පච්ච වර්ණ හෙවත් කොළ පැහැති වස්ත්‍රාභරණයෙන් සැරසී උතුරු දිශාව බලා හිසට කොහොඹ පත් ද, පයට කොළොන් පත් ද තබා කොහොඹ පත් යුෂ මිශ්‍ර නානු හා තෙල් ගා ස්නානය කිරීම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}
class NinethRoute extends StatelessWidget {
  const NinethRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 207, 255),
      appBar: AppBar(title: const Text('ආපසු'),backgroundColor: Colors.blue,),
      body: Column(
    
        children: [
          SizedBox(height: 20,),
          Center(child: Text('රැකීරක්ෂා සඳහා පිටත්ව යෑම',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),),
          SizedBox(height: 20,),
          Center(child: Image.asset("assets/work.png",height: 200,scale: 2.0,),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('අප්‍රේල් මස 17 වැනි බ්‍රහස්පතින්දා පූර්වභාග 09.03 ට රන්වන් පැහැති වස්ත්‍රාභරණයෙන් සැරසී කිරිබතක් හා එළකිරි මිශ්‍ර කැවිලි වර්ගයක් අනුභව කර උතුරු දිශාව බලා පිටත්ව යෑම මැනවි.',textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
          ),         
        ],
      ),     
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 135, 177, 251),
        body: ListView(
          children: [
            
            Container(child: Lottie.asset('assets/sun.json',)),
            
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset( 'assets/text.png',),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => const FirstRoute()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Colors.blue,shadowColor: Colors.black // Set the background color to blue
                  ),
                  child: Text("පිවිසෙන්න",style: TextStyle(color: Colors.white),)),
            )
          ],
        ),
      ),
    );
  }
}
