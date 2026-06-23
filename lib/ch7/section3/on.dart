mixin MyMixin on MySuper {}

class MySuper {}

class MyClass extends MySuper with MyMixin {} // MySuper를 상속받았기 때문에 오류 아님

//class MySomeClass with MyMixin {} // 오류