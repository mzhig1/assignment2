// Assign2 by Mike
// June 25
String userinput="";
int Exselect=1;
int userloggedin = 0;
//String[] userinput = loadStrings("/data/" + userloggedin + " Password.txt"); // while trying to input a string from a text file I was geting errors so i made a go aroude where i inputed my passwords in my program
int screen = 0;
// Instances
//Button ButtonName = new Button("Text within button", 200, 200, 200, 200); //Button(Label, xPosition, yPosition, width, height)
Setup assign2 = new Setup();
Button user1=new Button("user 1", 150, height/2, 70, 50);
Button user2=new Button("user 2", 350, height/2, 70, 50);
Button user3=new Button("user 3", 500, height/2, 70, 50);
Button user4=new Button("user 4", 500, height/2, 70, 50);//new button
Button user5=new Button("user 5", 500, height/2, 70, 50);//new button
Button user6=new Button("user 6", 500, height/2, 70, 50);// new one 
void setup() {
  size(600, 600);
  assign2.init();
  //  ButtonName.Draw(); // this is how you draw your button onto the screen - ( nameOfButton.Draw(); )
}

void draw() {
  if (screen==0) {
    user1.Draw();
    user2.Draw();
    user3.Draw();
    if (user1.isClicked() ) {
      userloggedin=1;
      screen=1;
    }
    if (user2.isClicked() ) {
      userloggedin=2;
      screen=1;
    }
    if (user3.isClicked() ) {
      userloggedin=3;
      screen=1;
    }
  }
  if (screen==1) {
    background(0);
    fill(255);
    rect(200, 200, 200, 70);
    fill(0);
    text(userinput, 300, 230);
  }
  if (screen==2) {
    background(0);
    fill(255);
    rect(280, 200, 70, 70);
    user4.Draw();{
    user4 -=1;
    }
    user5.Draw();{
      user5+=1;
    
    }
    if (){}
    fill(0);
    text(Exselect, 315, 228);
    
  }
}

void keyPressed() {
  if (keyCode == BACKSPACE) {                                                //
    if (userinput.length() > 0) {                                            //
      userinput = userinput.substring(0, userinput.length()-1);              //
    }                                                                        //
  } else if (keyCode == DELETE) {                                            //
    userinput = "";                                                          //
  } else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT) {     // Password input
    userinput = userinput + key;                                             //
  }                                                                          //
  if (keyCode == ENTER) {                                                    //
    if (userinput == "password1" && userloggedin == 1) {
      screen =2;
    }

    if (userinput == "password2" && userloggedin == 2) {
      screen =2;
    }

    if (userinput == "password3" && userloggedin == 3) {
      screen =2;
    } else {
      screen=2;
      userinput = "";
    }
    println("Password Field: ", userinput);                                   //
  }
}


void mousePressed() {
}
