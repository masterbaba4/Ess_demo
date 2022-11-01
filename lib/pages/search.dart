import 'package:flutter/material.dart';

class SearchNamebyID extends StatefulWidget {
  const SearchNamebyID({super.key});

  @override
  State<SearchNamebyID> createState() => _SearchNamebyIDState();
}

class _SearchNamebyIDState extends State<SearchNamebyID> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          style: TextStyle(backgroundColor: Colors.white),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.bar_chart_sharp),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: ((context, index) {
                  return Card(
                    // child: Padding(
                    //   padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text("APSWREIS "),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                    "Code: 12345678900012345 Primary education"),
                              ],
                            ),
                            Row(
                              children: const [
                                Text("Worda Abadir "),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                          alignment: Alignment(0, 0),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward,
                          ),
                        ),
                      ],
                    ),
                  );
                }),
              ),
            )
          ],
        ),
      ),
    );
  }
}
