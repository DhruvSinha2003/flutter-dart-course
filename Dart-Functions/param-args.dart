void main() {
  
  int area = areaCalc(width:5,length:10);
  print(area);
}

int areaCalc({int length = 0, int width = 0}) {
  return length * width;
}
