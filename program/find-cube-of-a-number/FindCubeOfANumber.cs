using System;

class MainClass {
    public static void Main (string[] args) {
    Console.WriteLine ("Please enter a number : ");
    double num = Convert.ToDouble(Console.ReadLine());
    double cube = num * num * num;
    Console.WriteLine("Cube of given number : "+cube);
  }
}
