class Image {
  late String url;
  static Map<String, Image> _cache = <String, Image>{};

  Image._instance(this.url);

  factory Image(String url) {
    if (_cache[url] == null) {          // 전달받은 식별자가 캐시에 없으면
      var obj = Image._instance(url);   // 해당 식별자로 객체를 생성하고
      _cache[url] = obj;                // 캐시에 추가
    }
    return _cache[url]!;                // 캐시에서 식별자에 해당하는 객체 반환
  }
}

main() {
  var image1 = Image('a.jpg');
  var image2 = Image('a.jpg');
  print('image1 == image2 : ${image1 == image2}'); // image1 == image2 : true
}