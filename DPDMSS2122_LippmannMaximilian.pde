

ButtonTop ButtonTopNormal;
ButtonTop ButtonTopWhite;
ButtonTop ButtonTopYellow;
ButtonTop ButtonTopPink;
ButtonTop ButtonTopBlackBlue;

ButtonTop ButtonBottomEmu;
ButtonTop ButtonBottomBlackWhite;
ButtonTop ButtonBottomMa;
ButtonTop ButtonBottomOktopus;
ButtonTop ButtonBottomSnake;

ButtonTop ButtonAxisGold;
ButtonTop ButtonAxisSilber;
ButtonTop ButtonAxisBlack;

ButtonTop ButtonWheelRed;
ButtonTop ButtonWheelWhite;
ButtonTop ButtonWheelGreen;
ButtonTop ButtonWheelBlue;
ButtonTop ButtonWheelRainbow;
ButtonTop ButtonWheelBlack;


PImage LayoutDesign;
PImage currentDesign;





PImage SkateboardLayoutTop;


//Image Tops
PImage SkateboardTopNormal;
PImage SkateboardTopWhite;
PImage SkateboardTopPink;
PImage SkateboardTopYellow;
PImage SkateboardTopBlackBlue;

PImage SkateboardLayoutBottom;

//Image Design
PImage SkateboardOktopus;
PImage SkateboardSnake;
PImage SkateboardEmu;
PImage SkateboardBlackWhite;
PImage SkateboardMarpel;


//Image Button Design
PImage SkateboardButtonBlackWhite;
PImage SkateboardButtonEmu;
PImage SkateboardButtonMa;
PImage SkateboardButtonOK;
PImage SkateboardButtonSn;

//Image Button Top
PImage SkateboardButtonTopNormal;
PImage SkateboardButtonTopWhite;
PImage SkateboardButtonTopPink;
PImage SkateboardButtonTopYellow;
PImage SkateboardButtonTopBlackBlue;

PImage SkateboardButtonTopGrapic;

//Image SkateboardAchen
PImage SkateboardAxisGold;
PImage SkateboardAxisSilber;
PImage SkateboardAxisBlack;

//Image Button Axis
PImage SkateboardButtonAxisGold;
PImage SkateboardButtonAxisSilber;
PImage SkateboardButtonAxisBlack;

//Image SkateboardWheels
PImage SkateboardWheelWhite;
PImage SkateboardWheelRed;
PImage SkateboardWheelGreen;
PImage SkateboardWheelBlue;
PImage SkateboardWheelRainbow;
PImage SkateboardWheelBlack;

//Image Button Wheels
PImage SkateboardButtonWheelWhite;
PImage SkateboardButtonWheelBlack;
PImage SkateboardButtonWheelRainbow;
PImage SkateboardButtonWheelRed;
PImage SkateboardButtonWheelGreen;
PImage SkateboardButtonWheelBlue;


PImage SkateboardTop;
PImage SkateboardBottom;
PImage SkateboardWheels;
PImage SkateboardAxis;


PImage Background;
PImage Backgroundleft;
PImage BackgroundleftSteelx;
PImage BackgroundleftSteely;



PImage LayoutTop;
PImage currentTop;

PImage StandartAxis;
PImage currentAxis;

PImage StandartWheel;
PImage currentWheel;

 

void setup() {
  
  size(1024,768);
  

  

  
  //ButtonTop Erstellen
 ButtonTopNormal = new ButtonTop(524,325,100,200,"",255,0,0,0);
 ButtonTopWhite = new ButtonTop(624,325,100,200,"",255,255,255,0);
 ButtonTopPink = new ButtonTop(724,325,100,200,"",255,255,255,0);
 ButtonTopYellow = new ButtonTop(824,325,100,200,"",255,255,255,0);
 ButtonTopBlackBlue = new ButtonTop(924,325,100,200,"",255,255,255,0);
  
  //ButtonBottom Erstellen
 ButtonBottomEmu = new ButtonTop(524,560,100,200,"",100,0,0,0);
 ButtonBottomBlackWhite = new ButtonTop(624,560,100,200,"",100,0,0,0);
 ButtonBottomOktopus = new ButtonTop(824,560,100,200,"",50,0,0,0);
 ButtonBottomSnake = new ButtonTop(924,560,100,200,"",50,0,0,0);
 ButtonBottomMa = new ButtonTop(724,560,100,200,"",50,0,0,0);
 
 //ButtonAxis Erstellen
 ButtonAxisGold = new ButtonTop(524,190,150,100,"",250,2,22,0);  
 ButtonAxisSilber = new ButtonTop(690,190,150,100,"",100,100,255,0);
 ButtonAxisBlack = new ButtonTop(860,190,150,100,"",100,100,255,0);
  
  //ButtonWheels Erstellen
  ButtonWheelWhite = new ButtonTop(611,20,80,80,"",250,255,255,00);
  ButtonWheelBlack = new ButtonTop(776,20,80,80,"",200,100,100,0);
  ButtonWheelRainbow = new ButtonTop(941,20,80,80,"",200,100,100,00);
  ButtonWheelRed = new ButtonTop(528,80,80,80,"",255,200,100,00);
  ButtonWheelGreen = new ButtonTop(693,80,80,80,"",100,100,100,00);
  ButtonWheelBlue = new ButtonTop(859,80,80,80,"",100,255,255,00);
  
  
  
  
  BackgroundleftSteelx = loadImage("Steelx.png");
  Backgroundleft = loadImage("Hintergrund.png");
  BackgroundleftSteely = loadImage("Steely.png");
  
  
  Background = loadImage("Hintergrund.png");
  LayoutTop = loadImage("skateboardTopLayoutNormal.png");
  currentTop = LayoutTop;
  
  
  LayoutDesign = loadImage("skateboardsnake.png");
  currentDesign =LayoutDesign;
  
  StandartAxis = loadImage("SilberAchse.png");
  currentAxis = StandartAxis;
  
  StandartWheel  = loadImage("skateboardWheelsLayout.png");
  currentWheel = StandartWheel;
 
  
  SkateboardLayoutBottom = loadImage("Hintergrundleft.png");
  
  
  
  
//load Image Top
  SkateboardTopNormal = loadImage("skateboardTopLayoutNormal.png");
  SkateboardTopWhite = loadImage("skateboardTopWhite.png");
  SkateboardTopPink = loadImage("skateboardTopPink.png");
  SkateboardTopYellow = loadImage("skateboardTopYellow.png");
  SkateboardTopBlackBlue = loadImage("skateboardTopBlackBlue.png");
   

 
  //load Image Button Top
  SkateboardButtonTopNormal = loadImage("skateboardTopLayoutNormalButton.png");
  SkateboardButtonTopWhite = loadImage("skateboardTopWhiteButton.png");
  SkateboardButtonTopPink = loadImage("skateboardTopPinkButton.png");
  SkateboardButtonTopYellow = loadImage("skateboardTopYellowButton.png");
  SkateboardButtonTopBlackBlue = loadImage("skateboardTopBlackBlueButton.png");
  
 //SkateboardButtonTopGrapic = loadImage("skateboardTopGraphicBotton.png");
 
 
//load Image Design
SkateboardOktopus = loadImage("skateboardOktopus.png");
SkateboardEmu = loadImage("skateboardEmu.png");
SkateboardSnake = loadImage("skateboardsnake.png");
SkateboardBlackWhite = loadImage("skateboardBlackWhite.png");
SkateboardMarpel = loadImage("skateboardMarpel.png");


  
  //load Image Button Design
  SkateboardButtonEmu = loadImage("skateboardEmuButton.png");
  SkateboardButtonBlackWhite = loadImage("skateboardBlackWhiteButton.png");
  SkateboardButtonMa = loadImage("skateboardMarpelButton.png");
  SkateboardButtonOK = loadImage("skateboardOktopusButton.png");
  SkateboardButtonSn = loadImage("skateboardsnakeButton.png");
 
 //load Image Achsen
 SkateboardAxisGold = loadImage("GoldAchse.png");
 SkateboardAxisSilber = loadImage("SilberAchse.png");
 SkateboardAxisBlack = loadImage("BlackAchse.png");
 
 
 //load Image Achsen Button
 SkateboardButtonAxisGold = loadImage("GoldAchseButton.png");
 SkateboardButtonAxisSilber = loadImage("SilberAchseButton.png");
 SkateboardButtonAxisBlack = loadImage("BlackAchseButton.png");
 
 
  //load Image Wheels
 SkateboardWheelRed = loadImage("skateboardWheelsLayoutRed.png");
 SkateboardWheelWhite = loadImage("skateboardWheelsLayout.png");
 SkateboardWheelGreen = loadImage("skateboardWheelsGreen.png");
 SkateboardWheelBlue = loadImage("skateboardWheelsBlue.png");
 SkateboardWheelRainbow = loadImage("skateboardWheelsRainbow.png");
 SkateboardWheelBlack = loadImage("skateboardWheelsBlack.png");
 
 
 //load Image Wheels Button
 SkateboardButtonWheelWhite = loadImage("ReifenWhiteButton.png");
 SkateboardButtonWheelRed = loadImage("ReifenRedButton.png");
 SkateboardButtonWheelBlack = loadImage("ReifenBlackButton.png");
 SkateboardButtonWheelRainbow = loadImage("ReifenRainbowButton.png");
 SkateboardButtonWheelGreen = loadImage("ReifenGreenButton.png");
 SkateboardButtonWheelBlue = loadImage("ReifenBlueButton.png");
 
  
}

void draw() {
  colorMode(RGB,255,255,255);
  background(40,40,40);
  


 image(Backgroundleft,524,0);
  

 //Background Images
  image(BackgroundleftSteelx,500,220);
  image(BackgroundleftSteelx,500,90);
  image(BackgroundleftSteelx,500,458);
 
  //Layout
  image(SkateboardLayoutBottom,0,0);
  
  image(BackgroundleftSteely,255,250);
   image(BackgroundleftSteely,255,-99);
  
  
  image(currentTop,-10,0);
  image(currentDesign,-10,0);
  image(currentAxis,-10,0);
  image(currentWheel,-10,0);
  
  
  //Top Buttonimage
  
  image(SkateboardButtonTopNormal,524,325);
  image(SkateboardButtonTopWhite,624,325);
  image(SkateboardButtonTopPink,724,325);
  image(SkateboardButtonTopYellow,824,325);
  image(SkateboardButtonTopBlackBlue,924,325);
  
  
  //Design Buttonimage
  image(SkateboardButtonEmu,524,560);
  image(SkateboardButtonBlackWhite,624,560);
  image(SkateboardButtonMa,724,560);
  image(SkateboardButtonOK,824,560);
  image(SkateboardButtonSn,924,560);
  
  
  //Axis Buttonimage
  image(SkateboardButtonAxisGold,450,50);
  image(SkateboardButtonAxisSilber,620,55);
  image(SkateboardButtonAxisBlack,790,52);
  
  
  //Wheel Buttonimage
  
  image(SkateboardButtonWheelWhite,610,20);
  image(SkateboardButtonWheelBlack,775,19);
  image(SkateboardButtonWheelRainbow,940,20);
  image(SkateboardButtonWheelRed,528,80);
  image(SkateboardButtonWheelGreen,694,80);
  image(SkateboardButtonWheelBlue,850,72);
  
  
  
  //ButtonTop Click
  if(ButtonTopWhite.isClicked())
  {
    currentTop = SkateboardTopWhite;
   
  }
  else if (ButtonTopYellow.isClicked())
  {
    currentTop = SkateboardTopYellow;
  }
  else if (ButtonTopNormal.isClicked())
  {
    currentTop = SkateboardTopNormal;
  }
  else if (ButtonTopPink.isClicked())
  {
    currentTop = SkateboardTopPink;
  }
  else if (ButtonTopBlackBlue.isClicked())
  {
    currentTop = SkateboardTopBlackBlue;
  }
  
  
  
  //ButtonDesign Click
  if(ButtonBottomEmu.isClicked())
  {
    currentDesign = SkateboardEmu;
  }
  else if (ButtonBottomBlackWhite.isClicked())
  {
   currentDesign = SkateboardBlackWhite;
    
  }
  else if(ButtonBottomOktopus.isClicked())
  {
    
    currentDesign = SkateboardOktopus;
    
  }
   else if(ButtonBottomSnake.isClicked())
   {
    currentDesign = SkateboardSnake; 
   }
   else if(ButtonBottomMa.isClicked())
   {
     currentDesign = SkateboardMarpel;
   }
   
   
   //ButtonAxis Click
  
  if (ButtonAxisGold.isClicked())
  {
    currentAxis = SkateboardAxisGold;
  }
  else if(ButtonAxisSilber.isClicked())
  {
    currentAxis = SkateboardAxisSilber;
  }
  else if (ButtonAxisBlack.isClicked())
  {
   currentAxis = SkateboardAxisBlack; 
  }
  
  
  
  //ButtonWheels Click
  
  if (ButtonWheelWhite.isClicked())
  {
   currentWheel = SkateboardWheelWhite; 
  }
else if (ButtonWheelBlack.isClicked())
{
 currentWheel = SkateboardWheelBlack; 
}
else if (ButtonWheelRainbow.isClicked())
{
 currentWheel = SkateboardWheelRainbow; 
}
else if (ButtonWheelRed.isClicked())
{
  currentWheel = SkateboardWheelRed;
}
else if (ButtonWheelGreen.isClicked())
{
 currentWheel = SkateboardWheelGreen; 
}
  else if (ButtonWheelBlue.isClicked())
  {
   currentWheel = SkateboardWheelBlue; 
  }
  
  
  
  
  
  //Upadate,RenderButtonTop
  
  ButtonTopWhite.update();
  ButtonTopWhite.render();
  
  ButtonTopYellow.update();
  ButtonTopYellow.render();
  
  ButtonTopNormal.update();
  ButtonTopNormal.render();
  
  ButtonTopPink.update();
  ButtonTopPink.render();
  
  ButtonTopBlackBlue.update();
  ButtonTopBlackBlue.render();
  
  
  //Update,Render Button Design
  ButtonBottomSnake.update();
  ButtonBottomSnake.render();
  
  ButtonBottomOktopus.update();
  ButtonBottomOktopus.render();
  
  ButtonBottomEmu.update();
  ButtonBottomEmu.render();
  
  ButtonBottomBlackWhite.update();
  ButtonBottomBlackWhite.render();
  
  ButtonBottomMa.update();
  ButtonBottomMa.render();
  
  
  //Update,Render ButtonAxis
  ButtonAxisGold.update();
  ButtonAxisGold.render();
  
  ButtonAxisSilber.update();
  ButtonAxisSilber.render();
  
  ButtonAxisBlack.update();
  ButtonAxisBlack.render();
  
  
  
  //Update,Render ButtonWheel
  ButtonWheelWhite.update();
  ButtonWheelWhite.render();
  
  ButtonWheelBlack.update();
  ButtonWheelBlack.render();
  
  ButtonWheelRainbow.update();
  ButtonWheelRainbow.render();
  
  ButtonWheelRed.update();
  ButtonWheelRed.render();
  
  ButtonWheelGreen.update();
  ButtonWheelGreen.render();
  
  ButtonWheelBlue.update();
  ButtonWheelBlue.render();
  
  
}

  
