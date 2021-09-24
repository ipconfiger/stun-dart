import 'dart:io';

class FullAddress {
  final InternetAddress address;
  final int port;

  FullAddress(this.address, this.port);
}

List<FullAddress> publicSTUNs = [
  FullAddress(InternetAddress("54.65.46.167"), 3478)
  // new FullAddress(InternetAddress("18.191.223.12"), 3478)
];
