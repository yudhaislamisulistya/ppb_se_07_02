// tipe data Function, nama function, parameter (opsional), proses;
String add(double a, double b) {
  double result = a + b;
  return "$result";
}

// fungsi ini bertujuan untuk menampilkan parameter hallo (string) yang di inputkan oleh user
String sayHello(String name) {
  return "halo $name, selamat datang di kelas kami";
}

void main() {
  print(add(10.5, 20.5));
  print("hasil penjumlahan saya adalah ${add(10.5, 20.5)}");
  print(sayHello("Budi"));
}
// double => tipe data fungsi yang di kembalikan nilainya
// add => nama fungsi
// int a, int b => parameter yang dibutuhkan pada fungsi add