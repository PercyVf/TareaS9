import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:usersave/screens/index.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        'https://www.xtrafondos.com/wallpapers/resized/universo-abstracto-3820.jpg?s=large'))),
                                 
  
        child: Container ( 
          child: Row(children: [CircleAvatar(
        radius: 50.0,
          backgroundImage: NetworkImage(
              'https://cdn.pixabay.com/photo/2016/11/21/14/53/man-1845814_960_720.jpg'),
          ),
          SizedBox(
            width: 15,
          ),
          Text('Percy Valladolid', style: TextStyle(color: Colors.white),),
            
          ],
          ),
          
        ),
        
   
                        
       
          ),
          
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Profile'),
            

            onTap: () {
              
              
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
              
      },
          ),
          
Container(
width: 270,
height: 3,
color: Colors.grey,
),
  ListTile(
            leading: const Icon(Icons.inbox_rounded),
            title: const Text('All inbox'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
               trailing: Container(
            
              width: 20,
              height: 20,
              child: Text('20'),
            )
          ),
  ListTile(
            leading: const Icon(Icons.forward_to_inbox),
            title: const Text(' Primary'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
  ListTile(
            leading: const Icon(Icons.group),
            
            title: const Text('Social'),
             
            
            onTap: () {
              
      
             Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
              
            },
            trailing: Container(
              color: Colors.lightBlue,
              width: 20,
              height: 20,
              child: Text('8',style: TextStyle(color: Colors.white, fontSize: 12,)),
            )

            
          ),
  ListTile(
            leading: const Icon(Icons.label),
            title: const Text('Promotions'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
              trailing: Container(
              color: Colors.lightBlue,
              width: 20,
              height: 20,
              child: Text('13', style: TextStyle(color: Colors.white, fontSize: 12,),),
            )
          ),
          Container(
width: 270,
height: 3,
color: Colors.grey,
),
  ListTile(
                  title: Text(
                    'All labels',
                    style:GoogleFonts.montserrat(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.7)),
                  ),
                  onTap: () {},
                ),
                ListTile(
            leading: const Icon(Icons.star),
            title: const Text('Starred'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.label_important),
            title: const Text('Important'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.send),
            title: const Text('Send'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PerfilScreen()),
              );
            },
          ),
            ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Configuración'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

