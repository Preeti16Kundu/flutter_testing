import 'package:test/test.dart';
import 'package:flutter_testing/profile.dart';

void main() {
  group("Profile test", () {
    test('new profile should have default name', () {
      final myProfile = Profile();
      expect(myProfile.name, "default");
    });

    test('changeName() should change name', () {
      final myProfile = Profile();
      myProfile.changeName("preeti");
      expect(myProfile.name, "preeti");
    });

    test('Print() works', () {
      final myProfile = Profile();
      myProfile.printName();
      expect(myProfile.printName(), "default");
    });
  });
}
