import 'package:get/get.dart';
import '../models/counter.dart';

class CounterController extends GetxController {
  final _counter = Counter().obs;

  Counter get counter => _counter.value;

  void increment() {
    _counter.value = _counter.value.copyWith(
      value: _counter.value.value + 1,
    );
  }

  void decrement() {
    _counter.value = _counter.value.copyWith(
      value: _counter.value.value - 1,
    );
  }

  void reset() {
    _counter.value = Counter();
  }
}
