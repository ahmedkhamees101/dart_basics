void main (){
  // Main function


// Creating a geek list
    var geekList = [121, 3, 33, 14, 12];

// Declaring and assigning the
// largestGeekValue and smallestGeekValue
    var largestGeekValue = geekList[0];
    var smallestGeekValue = geekList[0];

    for (var i = 0; i < geekList.length; i++) {

      // Checking for largest value in the list
      if (geekList[i] > largestGeekValue) {
        largestGeekValue = geekList[i];
      }

      // Checking for smallest value in the list
      if (geekList[i] < smallestGeekValue) {
        smallestGeekValue = geekList[i];
      }
    }

// Printing the values
    print("Smallest value in the list : $smallestGeekValue");
    print("Largest value in the list : $largestGeekValue");
  }
