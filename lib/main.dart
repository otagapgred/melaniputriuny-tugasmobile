void main(List<String> args) {
  Set<String> angka = {"siti", "Beni", "Agus"};

  print(angka.length);
  print(angka.add("Tia"));
  print(angka.remove("siti"));
  print(angka.contains("siti"));
  print(angka);
  angka.clear();
  print(angka);

}
