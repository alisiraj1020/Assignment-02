import 'dart:developer';

/////Question 1/////
// void main (){
//   num a = 0;
//   if(a > 0)
//   {
//     print("Number is positive");
//   }
//   else if (a < 0)
//   {
//     print("Number is Negative");
//   }
//   else
//   {
//     print("Number is zero");
//   }
// }
/////Question 2/////
// void main (){
//   num a = 3;
//   if(a %2== 0)
//   {
//     print("Even Number");
//   }
//   else
//   {
//     print("Odd Number");
//   }
// }
/////Question 3/////
// void main()
// {
//   int year = 2028;
//   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
//     print("year is a leap year");
//   } else {
//     print("year is not a leap year");
//   }
// }
/////Question 4/////
// void main(){
//   num num1 = 7;
//   num num2 = 10;
//   num num3 = 9;
//   if (num1 >= num2 && num1>= num3)
//   {
//     print("Number $num1 is largest from $num2,$num3");
//   }
//   else if (num2 >= num3 && num2>= num1)
//   {
//     print("Number $num2 is largest from $num1,$num3");
//   }
//   else
//   {
//      print("Number $num3 is largest from $num1,$num2");
//   }   
// }
/////Question 5/////
// void main()
// {
//   int year = 2001;
//   if (year % 100 ==0 )
//   {
//     print("Year is a century year");
//   }
//   else 
//   {
//     print("Year is not a century year");
//   }
// }
/////Question 6/////
// void main()
// {
//   num a = 55;
//   if (a %5 ==0 && a% 11 ==0)
//   {
//     print("Number is divisible by 5 and 11");
//   }
//   else{
//     print("Number is not divisible by 5 and 11");
//   }
// }
/////Question 7/////
// void main()
// {
//   num a = 21;
//   if (a %3 ==0 || a% 7 ==0)
//   {
//     print("Number is multiple of 3 or 7");
//   }
//   else{
//     print("Number is not multiple of 3 or 7");
//   }
// }
/////Question 8/////
void main()
{
  int marks_in_maths =98;
  int marks_in_english =70;
  int marks_in_physics =50;
  int marks_in_urdu =82;
  int total_marks = 400;
  int Obtained_marks = marks_in_urdu + marks_in_physics +marks_in_english+marks_in_maths;
  double percentage = (Obtained_marks/total_marks)*100;
  print("obtained marks ${Obtained_marks} out of 400");
  print("percentage is $percentage");
}