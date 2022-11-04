import 'dart:io';

void main() {
 //Question#01:
  List nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  var unique = nameList.toSet().toList();
  print(unique);

  //Question#02:
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  for (var b in a) {
    if (b % 2 == 0) {
      print("The Even numbers in List are $b");
    }
  }

  //Question#03:
  var no = 7;
  for (var i = 1; i <= 15; i++) {
    print("$no x $i = ${no * i}");
  }

  //Question#04:
  var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var c = 0; c < 4; c = c + 1) {}
  print("$fruits");

  //Question#05:
  var n = 5;
  for (var x = 1; x <= 100; x++) {
    print("$n x $x = ${n * x}");
  }

  //Question#08:
  // input first value
  stdout.write("Input Value is:");
  int? inpt1 = int.parse(stdin.readLineSync()!);
  //input second value
  stdout.write("Input Value is:");
  int? inpt2 = int.parse(stdin.readLineSync()!);

  print("1-ADDITION");
  print("2-SUBSTRACTION");
  print("3-DIVISION");
  print("4-MULTIPLICATION");
  print("5-Modulo");

  stdout.write("Choose one option:");
  int? choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    var add = inpt1 + inpt2;
    print("The addition of $inpt1 and $inpt2 is: $add");
  } else if (choice == 2) {
    var substraction = inpt1 - inpt2;
    print("The Substration of $inpt1 by $inpt2 is: $substraction");
  } else if (choice == 3) {
    var divide = inpt1 / inpt2;
    print("The Division of $inpt1 by $inpt2 is: $divide");
  } else if (choice == 4) {
    var multi = inpt1 * inpt2;
    print("The Multiplication of $inpt1 by $inpt2 is: $multi");
  } else if (choice == 5) {
    var modulo = inpt1 % inpt2;
    print("The modulo of $inpt1 & $inpt2 is: $modulo");
  }

//Question#09
  stdout.write("Input Character is:");
  String? input = stdin.readLineSync();
  // print("The number is $input");

  if (input == 'a' || input == 'A'||
      input == 'e' || input == 'E'||
      input == 'i' || input == 'I'||
      input == 'o' || input == 'O'||
      input == 'u' || input == 'U') {
    print("The input is Vowel");
  } else {
    print('The input Character is Consonent');
  }

  //Question#10:
  String name1 = "natsikaP nawaJ";
  print(name1.split('').reversed.join());

  //Question#11:
  List numList = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    29,
    30,
    31,
    32,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    45,
    46,
    48,
    49,
    50,
    51,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    66,
    67,
    68,
    69,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    92,
    93,
    94,
    95,
    96,
    98,
    99,
    100
  ];

  for (var i = 0; i < numList.length - 1; i++) {
    for (var j = numList[i] + 1; j < numList[i + 1]; j++) {
      print(j);
    }
  }

  //Question#12:
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  var Largestvalue = unsortedList[0];
  var smallestvalue = unsortedList[0];

  for (var i = 0; i < unsortedList.length; i++) {
    // Checking for largest value in the list
    if (unsortedList[i] > Largestvalue) {
      Largestvalue = unsortedList[i];
    }

    // Checking for smallest value in the list
    if (unsortedList[i] < smallestvalue) {
      smallestvalue = unsortedList[i];
    }
  }
  print("Largest value in the list : $Largestvalue");
  print("Smallest value in the list : $smallestvalue");
}
