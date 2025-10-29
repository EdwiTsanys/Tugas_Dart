void main() {
  List<double> nilai = [70, 90, 98, 45, 76];

  double total = 0;
  for (var n in nilai) {
    total += n;
  }

  double rata = total / nilai.length;

  print('Nilai siswa: $nilai');
  print('Rata-rata: ${rata.toStringAsFixed(2)}');
}
