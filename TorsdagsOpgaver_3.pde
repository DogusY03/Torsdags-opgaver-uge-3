/*

// 1.Write a Java program to sum values of an array.

float[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
String[] names = {"John", "Steve", "Benjamin", "Michelle", "Patrick", "Karin"};

/*
float sum = 0;

for (float i : numbers) {
  sum += i;
}
println("The sum is " + sum);

//2. Write a Java program to print the following grid.



// 3.Write a Java program to calculate the average value of array elements.

println (sum/numbers.length);



//4.Write a Java program to test if an array contains a specific value. (use names array)

String name = "Steve";

for (int i = 0; i < names.length; i++) {
  if (names[i] == name) {
    println("the specific value is " + name);
  }
}





//5.Write a Java program to find the index of an array element.
 String value = "John";
 for (int i = 0; i < names.length; i++) {
   if (names[i]== value){
    println (i);
   }
 }
 
 
 
 
 
//6.Write a Java program to remove a specific element from an array.





//7. Write a Java program to copy an array by iterating the array.
int newArray[] = new int [numbers.length];
for (int i = 0; i < names.length; i++) {
  newArray[i] = numbers [i];
  
}



//8.Write a Java program to find the maximum and minimum value of an array.

float maxValue = numbers[0];
  for(int i=1;i < numbers.length;i++){
    if(numbers[i] > maxValue){
      maxValue = numbers[i];
      
      println(maxValue);
      
    }
  }
  
  
  
       float minValue = numbers[0];
  for(int i=1;i<numbers.length;i++){
    if(numbers[i] < minValue){
      minValue = numbers[i];
      
      println(minValue);
    }
  }
  
  
  
  


//9.Write a Java program to reverse an array of integer values.

  for(int i= numbers.length -1; i > 0; i--){
    println(numbers[i]);
  }
  


//10. Write a Java program to find the number of even and odd integers in a given array of integers. 
println("Odd Numbers:");  
for(int i=0;i<numbers.length;i++){  
if(numbers[i]%2!=0){  
println(numbers[i]);  
 }  
}

println("Even Numbers:");  
for(int i=0;i<numbers.length;i++){  
if(numbers[i]%2==0){  
println(numbers[i]);  
 }  
}


//11.Write a Java program to check if an array of integers contains two specified elements 12 and 5.

  
    float toFind = 14;
    boolean found = false;

    for (float n : numbers) {
      if (n == toFind) {
        found = true;
        break;
      }
    }
    
    if(found)
      println(toFind + " is found.");
    else
      println(toFind + " is not found.");


*/
