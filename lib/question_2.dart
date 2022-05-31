question2() {
  var listOfWinners = [
    {"appName": "FNB", "yearWon": 2012},
    {"appName": "Snapscan", "yearWon": 2013},
    {"appName": "Live Inspect", "yearWon": 2014},
    {"appName": "WumDrop", "yearWon": 2015},
    {"appName": "Domestly", "yearWon": 2016},
    {"appName": "Standard Bank Shyft", "yearWon": 2017},
    {"appName": "Khula ecosystem", "yearWon": 2018},
    {"appName": "Naked Insurence", "yearWon": 2019},
    {"appName": "EasyEquities", "yearWon": 2020},
    {"appName": "EdTech", "yearWon": 2021},
  ];

  for (final winner in listOfWinners) {
    // a) Sort and print the apps by name
    print("${winner['appName']} has won app of the year");
  }

// b) Print the winning app of 2017 and the winning app of 2018.

  print(listOfWinners.where((winner) => winner["yearWon"] == 2017).toList());
  print(listOfWinners.where((winner) => winner["yearWon"] == 2018).toList());

  // c) the Print total number of apps from the array.
  print('The total Number of Apps is ${listOfWinners.length}');
}