class Counter {
  final int value;

  Counter({this.value = 0});

  Counter copyWith({int? value}) {
    return Counter(
      value: value ?? this.value,
    );
  }
}
