class Calculator{
 double? x,y;

 Calculator(this.x, this.y);

  double add(){

return(x!+y!);
  }
  doublesubtract(){

    return(x!-y!);
  }
  doublemultiply(){

    return(x!*y!);
  }
  doubledivide(){

    return(x!/y!);
  }
}
main(){
  var calc1=Calculator(10, 12);
  print(calc1.add());
  print(calc1.doublesubtract());
  print(calc1.doublemultiply());
  print(calc1.doubledivide());
}