import 'package:flutter/material.dart';
import 'package:service_report/constants.dart';

class ServiceReport extends StatelessWidget {
  const ServiceReport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Master Systems - Ajman',
                  style: headerText,
                ),
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
                SizedBox(
                  width: size.width * 0.5,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          NamedTexField(),
                          const SizedBox(
                            width: 30,
                          ),
                          Expanded(
                            child: Row(
                              children: const [
                                Text('Job Number: '),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(child: TextField()),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NamedTexField extends StatelessWidget {
  final String name;

  const NamedTexField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: const [
          Text('Job Number: '),
          SizedBox(
            width: 10,
          ),
          Expanded(child: TextField()),
        ],
      ),
    );
  }
}
