import "coin.dart";

class Coin {
  String app = "YWallet";
  String symbol = "\u24E8";
  String currency = "ycash";
  String ticker = "YEC";
  String explorerUrl = "https://yecblockexplorer.com/tx/";
  List<LWInstance> lwd = [
    LWInstance("Lightwalletd", "http://lite.ycash.us:9067"),
  ];
}
