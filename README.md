Super easy Encrypt decrypt high level API for Flutter APPs

> This package is a wrapper around [encrypt](https://pub.dev/packages/encrypt). for more secure encryption with randomIV please check it.

## Usage

```dart
  var plainText = 'SOME DATA TO ENCRYPT';
  var key = 'Key to encrypt and decrpyt the plain text';

  var encrypted = Encryptor.encrypt(key, plainText);
  var decrypted = Encryptor.decrypt(key, encrypted);

  print(encrypted);
  print(decrypted);
```
