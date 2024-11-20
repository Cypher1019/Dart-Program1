void main() {
  double principle = 100;
  double time = 2;
  double rate = 5;

  double interest = simpleint(principle: principle, time: time, rate: rate);
  print('The simple interest is $interest');
}

double simpleint({
  required double principle,
  required double time,
  required double rate,
}) {
  return (principle * time * rate) / 100;
}
