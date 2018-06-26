// extrasize 10-11
String words;

words = "Mike";
  println(words);
  println("*--------------------");
}

void draw() {
  noLoop(); 
  println("number of capitals: ", numberOfCapitals(words));        
  println("number of Characters: ", amountofCharacters(words));          
  println("number of punctuation: ", numberOfPunctuation(words));  
  println("# of vowels: ", Vowels(words));            
  println("# of words: ", amountofwords(words));              
}

int numberOfCapitals(String wordsChecked) {
  int Caps = 0;
  char [] letter = wordsChecked.toCharArray();
  for (int i = 0; i < letter.length; i++) {
    if (letter[i] == 'A' ||letter[i] == 'B'||letter[i] == 'C' ||letter[i] == 'D' ||letter[i] == 'E' ||letter[i] == 'F' ||letter[i] == 'G' ||letter[i] == 'H' ||letter[i] == 'I' ||letter[i] == 'J' ||letter[i] == 'K' ||letter[i] == 'L' ||letter[i] == 'M' ||letter[i] == 'N' ||letter[i] == 'O' ||letter[i] == 'P' ||letter[i] == 'Q' ||letter[i] == 'R' ||letter[i] == 'S' ||letter[i] == 'T' ||letter[i] == 'U' ||letter[i] == 'V'||letter[i] == 'W' ||letter[i] == 'X' ||letter[i] == 'Y' ||letter[i] == 'Z') {
      Caps++;
    }
  }
  return Caps;
}

int numberOfPunctuation(String wordsChecked) {
  int amountOfPunctuation = 0;
  char [] letter = wordsChecked.toCharArray();
  for (int i = 0; i < letter.length; i++) {
    if (letter[i] == ',' || letter[i] == '!' || letter[i] == '.' || letter[i] == '?' || letter[i] == ':' || letter[i] == ';') {
      amountOfPunctuation++;
    }
  }
  return amountOfPunctuation;
}

int Vowels(String wordsChecked) {
  int amountOfVowels = 0;
  char [] letter = wordsChecked.toCharArray();
  for (int i = 0; i < letter.length; i++) {
    if (letter[i] == 'A' || letter[i] == 'a' || letter[i] == 'E' || letter[i] == 'e' || letter[i] == 'I' || letter[i] == 'i' || letter[i] == 'O' || letter[i] == 'o'|| letter[i] == 'U' || letter[i] == 'u') {
      amountOfVowels++;
    }
  }
  return amountOfVowels;
}

int amountofCharacters(String wordsChecked) {
  int amountOfCharacters = 0;
  char [] letter = wordsChecked.toCharArray();
  for (int i = 0; i < letter.length; i++) {
    amountOfCharacters = i;
  }
  return amountOfCharacters;
}

int amountofwords(String wordsChecked) {
  return wordsChecked.split("\\s+").length; 
}
