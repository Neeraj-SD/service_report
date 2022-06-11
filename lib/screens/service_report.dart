// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:service_report/constants.dart';

class ServiceReport extends StatelessWidget {
  const ServiceReport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    const gap = SizedBox(
      height: 15,
    );

    return Scaffold(
      // appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          // vertical: 20,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              gap,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Master Systems - Ajman',
                    style: headerText,
                  ),
                  gap,
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Refresh'),
                      ),
                      SizedBox(
                        width: size.width * 0.025,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Generate'),
                      ),
                    ],
                  )
                ],
              ),
              gap,
              Row(
                children: [
                  SizedBox(
                    width: size.width * 0.05,
                  ),
                  Text(
                    'Service Report',
                    style: headerText.copyWith(fontSize: 20),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              NamedTexField(
                                name: 'Job Number: ',
                                isExpanded: true,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              NamedTexField(
                                name: 'EQUIP: ',
                                isExpanded: true,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              NamedTexField(
                                name: 'Vessel Name: ',
                                isExpanded: true,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              NamedTexField(
                                name: 'Make Equip: ',
                                isExpanded: true,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              NamedTexField(
                                name: 'IMO: ',
                                isExpanded: true,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              NamedTexField(
                                name: 'PIC: ',
                                isExpanded: true,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              NamedTexField(
                                name: 'Location: ',
                                isExpanded: true,
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              NamedTexField(
                                name: 'Serial No.: ',
                                isExpanded: true,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.05,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 1: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 2: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 3: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 4: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 5: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 6: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 7: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            NamedTexField(
                              name: 'Material Used 8: ',
                              isExpanded: false,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            NamedTexField(
                              name: 'Qty: ',
                              isExpanded: false,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              gap,
              Row(
                children: const [
                  Text(
                    'A. Fault Reported',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'B. Observation Made',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'C. Action Taken',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'D. Result',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'E. Reccomendations',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'F. Follow up(Y/N)',
                    style: normalText,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              gap,
              Row(
                children: [
                  const Text(
                    'Report:',
                    style: normalText,
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  SizedBox(
                    width: size.width * 0.35,
                    child: const TextField(
                      maxLines: 8,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              gap,
              SizedBox(
                width: size.width * 0.2,
                child: Row(
                  children: const [
                    NamedTexField(name: 'Date: ', isExpanded: true),
                  ],
                ),
              ),
              gap,
              Row(
                children: const [
                  NamedTexField(name: 'Start Time: ', isExpanded: false),
                  SizedBox(
                    width: 80,
                  ),
                  NamedTexField(name: 'Onboard Time: ', isExpanded: false),
                  SizedBox(
                    width: 80,
                  ),
                  NamedTexField(name: 'Sign Out Time: ', isExpanded: false),
                  SizedBox(
                    width: 80,
                  ),
                  NamedTexField(name: 'Return Time: ', isExpanded: false),
                ],
              ),
              gap,
            ],
          ),
        ),
      ),
    );
  }
}

class NamedTexField extends StatelessWidget {
  final String name;
  final bool isExpanded;

  const NamedTexField({
    Key? key,
    required this.name,
    required this.isExpanded,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            flex: isExpanded ? 1 : 0,
            child: Text(
              name,
              style: normalText,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
              flex: isExpanded ? 3 : 1,
              child: const SizedBox(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    // hintText: name,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 2,
                      horizontal: 10,
                    ),
                    border: const OutlineInputBorder(),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
