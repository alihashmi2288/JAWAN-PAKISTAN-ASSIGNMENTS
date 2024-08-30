// Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.

void main() {

  int english = 80;
  int urdu = 75;
  int math = 44;
  int computer = 55;

  int total = english + urdu + math + computer;

  double percentage = total / 4;

  print("Total marks: $total"+ "   " + "Percentage: $percentage%");
}