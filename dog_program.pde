void setup () {
  EnglishBullDog spot = new EnglishBullDog (4);
  Dog dan = new Dog (4, 3.2);
  System.out.println ("spot height= " + spot.getHeight());
  System.out.println ("spot weight= " + spot.getWeight());
  System.out.println ("dan height= " + dan.getHeight());
  System.out.println ("dan weight= " + dan.getWeight());
  spot.setHeight (14);
  spot.setWeight (17.2);
  System.out.println ("spot height= " + spot.getHeight());
  System.out.println ("spot weight= " + spot.getWeight());
  System.out.println ("dan height= " + dan.getHeight());
  System.out.println ("dan weight= " + dan.getWeight());
  spot.bark();
  dan.bark();
}

void draw () {
}
