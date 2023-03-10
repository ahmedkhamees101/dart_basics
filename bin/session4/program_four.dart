/*
4-Write a program that reads student scores, gets the best score,
and then assigns grades based on the following scheme:
Grade is A if score is Ú best - 10
Grade is B if score is Ú best - 20;
Grade is C if score is Ú best - 30;
Grade is D if score is Ú best - 40;
Grade is F otherwise.
The program prompts the user to enter the total number of students, then prompts
the user to enter all of the scores, and concludes by displaying the grades.
Here is a sample run:Enter the number of students: 4
Enter 4 scores: 40
55
 70
 58
Student 1 score is 40 and grade is C
Student 2 score is 55 and grade is B
Student 3 score is 70 and grade is A
Student 4 score is 58 and grade is B
 */
// numOfStudent for how many students you wanna calculate there grades
// call numOfStudent to enter the grades
//calculate grades from best score if

import 'dart:io';

List<int> numOfStudent() {
  int scores = 0;
  stdout.write('Enter  the Number of Students : ');
  int numOfStudent = int.parse(stdin.readLineSync()!);
  List<int> arr = [];
  stdout.write("Enter $numOfStudent Scores : ");
  for (int i = 0; i < numOfStudent; i++) {
    scores = int.parse(stdin.readLineSync()!);
    arr.add(scores);
  }

  return arr;
}

calculateGrades() {
  List<int> grades = numOfStudent();
  int bestScore = grades[0];
  for (int i = 0; i < grades.length; i++) {
    if (bestScore < grades[i]) {
      bestScore = grades[i];
    }
  }
  for (int i = 0; i < grades.length; i++) {
    int res = bestScore - 10;//60
    int res2 = bestScore - 20;//50
    int res3 = bestScore - 30;//40
    int res4 = bestScore - 40;//30
    int res5 = bestScore-41;//29
      if (res <= grades[i]) {
        print("student $i score ${grades[i]} and grade A");
      } else if (res2 <= grades[i] && grades[i] < res) {
        print("student $i  score ${grades[i]}  and grade B");
      } else if (res3 <= grades[i] && grades[i] < res2) {
        print("student $i score ${grades[i]} and grade C");
      }
      if (res4 <= grades[i] && grades[i] < res3) {
        print("student $i  score ${grades[i]} and grade D");
      } else if(res5>=grades[i]) {
        print("student $i  score ${grades[i]} and grade F");

    }
  }
}

void main() {
  calculateGrades();
}
