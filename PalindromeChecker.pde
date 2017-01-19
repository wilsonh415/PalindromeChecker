String x = new String();
public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String x = new String();
  for(int i = word.length()-1; i>=0; i--) {
    x += word.charAt(i);
  }
    if(x.equals(word) == true) {
    return true;
    }
  return false;
}
public String reverse(String str)
{
    String sNew = new String();

    for(int i = 0; i < str.length(); i++) {
    if(!str.substring(i,i+1).equals(" ")) {
      sNew += str.substring(i,i+1);
    }
  }
   for(int i = str.length()-1; i>=0; i--) {
    sNew += str.charAt(i);
  }
    // String x = reverse(str);
  return sNew;
    }
   


