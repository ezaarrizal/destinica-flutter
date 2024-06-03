class Article {
  final int id;
  final String judulArtikel;
  final String isiArtikel;
  final String gambar;

  Article({
    required this.id,
    required this.judulArtikel,
    required this.isiArtikel,
    required this.gambar,
  });

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      id: json['id'],
      judulArtikel: json['judul_artikel'],
      isiArtikel: json['isi_artikel'],
      gambar: json['gambar'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'judul_artikel': judulArtikel,
      'isi_artikel': isiArtikel,
      'gambar': gambar,
    };
  }
}
