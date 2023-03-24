class Dog {
  int height;
  float weight;
  Dog () {
    height=5;
    weight=2.4;
  }
  Dog (int h_, float w_) {
    height=h_;
    weight=w_;
  }
  int getHeight () {
    return height;
  }
  float getWeight () {
    return weight;
  }
  void setHeight (int h_) {
    height=h_;
  }
  void setWeight (float w_) {
    weight=w_;
  }
  void bark() {
    System.out.println("woof");
  }
}
