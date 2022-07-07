import 'package:flutter/material.dart';
import 'package:swc_flutter_workshop/design_highway.dart';

class ProfessionalEvents extends StatefulWidget {
  const ProfessionalEvents({Key? key}) : super(key: key);

  @override
  _ProfessionalEventsState createState() => _ProfessionalEventsState();
}

class _ProfessionalEventsState extends State<ProfessionalEvents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Center(
          child: Row(
            children: const [
              Icon(
                Icons.account_circle_rounded,
                color: Colors.black,
              ),
              Spacer(),
              Text(
                "California",
                style: TextStyle(color: Colors.black),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.black,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        leading: Row(
          children: const [
            SizedBox(
              width: 16,
            ),
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 16,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Row(
                children: const [
                  Icon(
                    Icons.keyboard_arrow_left,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    "Back",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              "Professional",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            const SizedBox(
              height: 4,
            ),
            Row(
              children: const [
                Text(
                  "events",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "UI/UX design, marketing ...",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 4,
                ),
                Icon(
                  Icons.edit_outlined,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const Center(
                    child: Text(
                      "●  Most popular",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text(
                        "Friends go",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text(
                        "Latest",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text(
                        "Large events",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DesignHighway()),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Colors.orange,
                ),
                child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Design Highway",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "Seminar for designers\nand design leads",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      const SizedBox(
                        height: 80,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Data ",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Text(
                            " 23.09.19 7PM",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Location ",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          const Text(
                            " FreeckySpace, CA",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          Row(
                            children: const [
                              Icon(
                                Icons.currency_pound,
                                color: Colors.white,
                                size: 16,
                              ),
                              Text(
                                " 15",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(24)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      ".market meetup",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      "Meetup for marketing specialist's",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                    Row(
                      children: const [
                        Text(
                          "Data ",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          " 23.09.19 7PM",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: const [
                        Text(
                          "Location ",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          " FreeckySpace, CA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "FREE",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  ]),
            )
          ]),
        ),
      ),
    );
  }
}
