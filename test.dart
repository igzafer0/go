abstract class PaymentInterface {
  void odemeAl();
}

class PayPal extends PaymentInterface {
  @override
  void odemeAl() {
    print("");
  }
}

class Ininal extends PaymentInterface {
  @override
  void odemeAl() {
    print("");
  }
}

void main() {
  odemeAl(PayPal());
}

void odemeAl(PaymentInterface odemeYontemi) {
  odemeYontemi.odemeAl();
}
