import 'package:dart_desafio/dart_desafio.dart';
import 'package:test/test.dart';

void main() {
  test('Sum of Multiples of 3 or 5 below 10', () {
    expect(sumMulti(10), 23); //sumMulti(input value),expected return);
  });
  test('Sum of Multiples of 3 or 5 below 11', () {
    expect(sumMulti(11), 33);
  });
}
