void main(List<String> args) {
  

  double inMile = 1;

  double factorKM = 1.609;

  double inKm = inMile * factorKM ;

  print('$inMile in Km is $inKm');

/*
  factorKm is always a constant....const...so use const
  1. const no need to have data type[why?]
  2. because it looks at RHS or assigned value and understands type[thats why..]
  3. once defined const cannot be changed[coughs..java..]
*/

 double inMile1 = 1;

  const factorKM1 = 1.609;

  double inKm1 = inMile1 * factorKM1 ;

  print('$inMile1 in Km is $inKm1');

}