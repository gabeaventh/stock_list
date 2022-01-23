import 'dart:convert';

class Stock {
  String? currency;
  String? description;
  String? displaySymbol;
  String? figi;
  String? isin;
  String? mic;
  String? shareClassFIGI;
  String? symbol;
  String? symbol2;
  String? type;
  Stock({
    this.currency,
    this.description,
    this.displaySymbol,
    this.figi,
    this.isin,
    this.mic,
    this.shareClassFIGI,
    this.symbol,
    this.symbol2,
    this.type,
  });

  Stock copyWith({
    String? currency,
    String? description,
    String? displaySymbol,
    String? figi,
    String? isin,
    String? mic,
    String? shareClassFIGI,
    String? symbol,
    String? symbol2,
    String? type,
  }) {
    return Stock(
      currency: currency ?? this.currency,
      description: description ?? this.description,
      displaySymbol: displaySymbol ?? this.displaySymbol,
      figi: figi ?? this.figi,
      isin: isin ?? this.isin,
      mic: mic ?? this.mic,
      shareClassFIGI: shareClassFIGI ?? this.shareClassFIGI,
      symbol: symbol ?? this.symbol,
      symbol2: symbol2 ?? this.symbol2,
      type: type ?? this.type,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'currency': currency,
      'description': description,
      'displaySymbol': displaySymbol,
      'figi': figi,
      'isin': isin,
      'mic': mic,
      'shareClassFIGI': shareClassFIGI,
      'symbol': symbol,
      'symbol2': symbol2,
      'type': type,
    };
  }

  factory Stock.fromMap(Map<String, dynamic> map) {
    return Stock(
      currency: map['currency'],
      description: map['description'],
      displaySymbol: map['displaySymbol'],
      figi: map['figi'],
      isin: map['isin'],
      mic: map['mic'],
      shareClassFIGI: map['shareClassFIGI'],
      symbol: map['symbol'],
      symbol2: map['symbol2'],
      type: map['type'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Stock.fromJson(String source) => Stock.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Stock(currency: $currency, description: $description, displaySymbol: $displaySymbol, figi: $figi, isin: $isin, mic: $mic, shareClassFIGI: $shareClassFIGI, symbol: $symbol, symbol2: $symbol2, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Stock &&
        other.currency == currency &&
        other.description == description &&
        other.displaySymbol == displaySymbol &&
        other.figi == figi &&
        other.isin == isin &&
        other.mic == mic &&
        other.shareClassFIGI == shareClassFIGI &&
        other.symbol == symbol &&
        other.symbol2 == symbol2 &&
        other.type == type;
  }

  @override
  int get hashCode {
    return currency.hashCode ^
        description.hashCode ^
        displaySymbol.hashCode ^
        figi.hashCode ^
        isin.hashCode ^
        mic.hashCode ^
        shareClassFIGI.hashCode ^
        symbol.hashCode ^
        symbol2.hashCode ^
        type.hashCode;
  }
}
