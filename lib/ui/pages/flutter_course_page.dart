import 'package:flutter/material.dart';

class FlutterCoursePage extends StatelessWidget {
  const FlutterCoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      // you may remove this widget if you don't want to use it
      child: Column(
        children: <Widget>[
          buildHeader(),
          buildCourseFocus(),
          buildModules(),
          buildProjectList(),

        ],
      ),
    ));
  }

  Widget buildHeader() {
   return 
   Container(
    decoration: BoxDecoration(color:const Color.fromARGB(255, 43, 127, 236)),
    child:
   Padding(
      padding: const EdgeInsets.all(15),
      
      
      child: Row(
        children: [
          Expanded(
       
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Flutter course',
                    style: const TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 28,
                      color: Colors.white
                    ),

                  ),
                ),
                Text(
                  '2025-10',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15
                  ),
                ),
              ],
            ),
          ),
          Row(
           
            children: <Widget>[
          
           Container(
            width: 48, height: 48,
            margin: EdgeInsets.all(4),
            padding: EdgeInsets.all(5),
                 
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color.fromARGB(255, 28, 29, 28),
            ),
            child: Icon(
              Icons.search,
              size: 28,
              color: const Color.fromARGB(255, 255, 255, 255),              
            ),
          ),
           Container(
             width: 48, height: 48,
            padding: EdgeInsets.all(5),
                 
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color.fromARGB(255, 28, 29, 28),
            ),
            child: Icon(
              Icons.notifications,
              size: 28,
              color: const Color.fromARGB(255, 255, 255, 255),              
            ),
          ),
          ]
          )
          
          
        ],
      ),
    ),
   );
   
   
  }

 Widget buildCourseFocus() {
    return Container
    (
      height: 100,
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      child:Column(
        children:[
            Text("Course focus", style: TextStyle(fontSize: 23),),
          Expanded(
              child: Row(
                
              // // children: [Text(""), Text("UI Development"), Text("Architecture"), Text("Design thinking Testing"), Text("")],
              // children: [Column(
                
              //   children: [
              //       Text("Course focus"),
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [Container(width: 30,height: 5,) ,Container(color: Color.from(alpha: 1, red: 0.2, green: 0.024, blue: 0.839), width: 400, height: 5,),Container(color: Color.fromARGB(255, 255, 251, 0),width: 400, height: 5),Container(color: Color.fromRGBO(255, 0, 0, 1),width: 300.0,
              //           height: 5.0,)],
              //       ),
                  
              //       Row(
              //         spacing: 250,
              //         children: [Text(""), Text("UI Development"), Text("Architecture"), Text("Design thinking Testing")]
              //       )
              //   ],
              // )],
                
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [Container(color: Color.from(alpha: 1, red: 0.2, green: 0.024, blue: 0.839), height: 5,), Text("UI development")],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [Container(color: Color.fromARGB(255, 255, 251, 0), height: 5,), Text("Architecture")]
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [Container(color: Color.fromRGBO(255, 0, 0, 1),  height: 5,), Text("Design thinking Testing")]
                    ),
                  ),
                ],
              ),
          ) 
        
        ]
      )
      
    );
    
  }
  Widget buildModules() {
    return
    Container(
      decoration: BoxDecoration(
        color: Colors.white,
      
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.5),
         
            blurRadius: 2,
            offset: Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      child:
      Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Center(
              child: Text('Modules',
              style: TextStyle(
                   
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),)
            ),
      Container(
        child:
        Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: [
             Expanded(
              child: Column(
                children: [
               Container(
             width: 65, height: 78,
                padding: EdgeInsets.all(5),
                    
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
color: const Color.fromARGB(255, 243, 243, 243),                ),
                child: Icon(
                  Icons.book,
                  size: 28,
                  color: const Color.fromARGB(255, 49, 154, 214),              
                ),
              ),
                 Center(child: Text('Introduction'))
                ],
                
              )
          
              
            ),
             Expanded(
              child: Column(
                children: [
        Container(
              width: 65, height: 78,
            padding: EdgeInsets.all(5),
                 
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color.fromARGB(255, 243, 243, 243),                ),
            child: Icon(
              Icons.design_services,
              size: 28,
              color: const Color.fromARGB(255, 238, 58, 58),              
            ),
          ),
          Center(child: Text('UX design'))
                ],
                
                
              )
          
              
            ),
            Expanded(
              child: Column(
                children: [
 Container(
            width: 65, height: 78,
            padding: EdgeInsets.all(5),
                 
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color.fromARGB(255, 243, 243, 243),           ),
            child: Icon(
              Icons.storage,
              size: 28,
              color: const Color.fromARGB(255, 245, 200, 76),              
            ),
          ),
          Center(child: Text('State management'))
                ],
                
              )
          
              
            ),
            Expanded(
              child: Column(
                children: [

            Container(
            width: 65, height: 78,
            padding: EdgeInsets.all(5),
                 
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
             color: const Color.fromARGB(255, 243, 243, 243),
            ),
            child: Icon(
              Icons.bug_report,
              size: 28,
              color: const Color.fromARGB(255, 155, 154, 154),              
            ),
          ),
          Center(child: Text('Testing'))
                ],
                
              )
          
              
            ),
            ]
          )

        )
    )])));
  }


  


  Widget buildProjectList() {
      final List<String> entries = <String>['Sudoku', 'Random User', 'Note Taker',  'Weather'];

        return Expanded(
          child: ListView.builder(
            itemCount: entries.length,
            itemBuilder: (context, posicion) {
              return Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: ListTile(
                    leading: Icon(Icons.folder),
                    title: Text(entries[posicion]),
                    trailing: Icon(Icons.more_vert),
                  ),
                ),
              );
            },
          ),
        );
        
   

  }
}


