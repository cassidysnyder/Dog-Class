class EnglishBullDog extends Dog{
  int iq;

  EnglishBullDog(int iq_) {
    iq = iq_;
  }
  int getIQ () {
    return iq;
  }
  void setIQ (int iq_) {
    iq = iq_;
  }
  void bark () {
    System.out.println("EnglishBullDog Bowowowwww!");
  }
}
