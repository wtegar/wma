void main() {
  var nama = "";
  var peran = "";

  if (nama == "" && peran == "") {
    print("Nama harus diisi!");
  } else if (nama == "John" && peran == "") {
    print("Halo John,Pilih peranmu untuk memulai game!");
  } else if (nama == "Jane") {
    print("Selamat datang di Dunia Werewolf, Jane");
    if (peran == "Penyihir") {
      print(
          "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
    }
  } else if (nama == "Jenita") {
    print("Selamat datang di Dunia Werewolf,Jenita");
    if (peran == "Guard") {
      print(
          "Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }
  } else if (nama == "Junaedi") {
    print("Selamat datang di Dunia Werewolf, Junaedi");
    if (peran == "Werewolf") {
      print("Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
    }
  }
}
