import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class LGDevices extends StatefulWidget {
  @override
  _LGDevicesState createState() => _LGDevicesState();
}

class _LGDevicesState extends State<LGDevices> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("LG Devices"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: kPrimaryColor)),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: size.height * 0.05,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                DataTable(
                  columns: const <DataColumn>[
                    DataColumn(
                      label: Text(
                        'S',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Devices Number',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'BTU',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('1')),
                        DataCell(Text('NC242H3')),
                        DataCell(Text('38,000')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('2')),
                        DataCell(Text('NC102C7')),
                        DataCell(Text('24,000')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('3')),
                        DataCell(Text('NC172X7')),
                        DataCell(Text('18,000')),
                      ],
                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('4')),
//                        DataCell(Text('NC182M5')),
//                        DataCell(Text('24,000')),
//                      ],
//                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('5')),
//                        DataCell(Text('NC182N9')),
//                        DataCell(Text('38,000')),
//                      ],
//                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: kPrimaryColor)),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[600],
                              size: size.height * 0.05,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                DataTable(
                  columns: const <DataColumn>[
                    DataColumn(
                      label: Text(
                        'S',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Devices Number',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'BTU',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('1')),
                        DataCell(Text('NC242H3')),
                        DataCell(Text('38,000')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('2')),
                        DataCell(Text('NC102C7')),
                        DataCell(Text('24,000')),
                      ],
                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('3')),
//                        DataCell(Text('NC172X7')),
//                        DataCell(Text('18,000')),
//                      ],
//                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('4')),
//                        DataCell(Text('NC182M5')),
//                        DataCell(Text('24,000')),
//                      ],
//                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('5')),
//                        DataCell(Text('NC182N9')),
//                        DataCell(Text('38,000')),
//                      ],
//                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: kPrimaryColor)),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                              size: size.height * 0.05,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[900],
                              size: size.height * 0.05,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                DataTable(
                  columns: const <DataColumn>[
                    DataColumn(
                      label: Text(
                        'S',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Devices Number',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'BTU',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('1')),
                        DataCell(Text('NC242H3')),
                        DataCell(Text('38,000')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('2')),
                        DataCell(Text('NC102C7')),
                        DataCell(Text('24,000')),
                      ],
                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('3')),
//                        DataCell(Text('NC172X7')),
//                        DataCell(Text('18,000')),
//                      ],
//                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('4')),
//                        DataCell(Text('NC182M5')),
//                        DataCell(Text('24,000')),
//                      ],
//                    ),
//                    DataRow(
//                      cells: <DataCell>[
//                        DataCell(Text('5')),
//                        DataCell(Text('NC182N9')),
//                        DataCell(Text('38,000')),
//                      ],
//                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
