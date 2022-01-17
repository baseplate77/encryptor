import 'package:encryptor/encryptor.dart';
import 'package:flutter/foundation.dart';

void main() {
  var plainText = 'SOME DATA TO ENCRYPT';
  var key = 'Key to encrypt and decrpyt the plain text';

  var encrypted = Encryptor.encrypt(key, plainText);
  var decrypted = Encryptor.decrypt(key, encrypted);

  debugPrint(encrypted);
  debugPrint(decrypted);
}
