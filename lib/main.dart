import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0.0,
          leading: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                radius: 15.0,
              ),
            ],
          ),
          title: const Text(
            'Chats',
            style: TextStyle(color: Colors.white),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.message),
            )
          ],
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade800,
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey.shade600,
                      ),
                      hintText: 'Search',
                      hintStyle: TextStyle(
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              child: const Icon(
                                Icons.video_call,
                                color: Colors.white,
                              ),
                              radius: 25.0,
                              backgroundColor: Colors.grey.shade800,
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Create call',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 50.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage(
                                      'https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/216787344_2955749981410559_1277743687129955054_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xBsuav0152UAX-34W7j&tn=CXL4AikbrSuqvPvc&_nc_ht=scontent.fcai19-7.fna&oh=00_AfDjobTKKucEMRrAZHEPi7XsCuvYzoZtFfO1FC8o5A3hHQ&oe=63E7D7EB'),
                                  radius: 25.0,
                                  backgroundColor: Colors.grey.shade800,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.5,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Ahmed Atef',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
