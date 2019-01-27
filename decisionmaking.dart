void _ifelse() {
  var num = 12;
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
void _elseifladder(){
   var num = 2; 
   if(num > 0) { 
      print("${num} is positive"); 
   } 
   else if(num < 0) { 
      print("${num} is negative"); 
   } else { 
      print("${num} is neither positive nor negative"); 
   } 
} 
void _switch(){
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}  
void main(){
  _ifelse();
  _elseifladder();
  _switch();
}
