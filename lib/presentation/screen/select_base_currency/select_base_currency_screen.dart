import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:currency_app/presentation/screen/select_base_currency/widgets/base_currencies.dart';
import 'package:flutter/material.dart';

class SelectBaseCurrencyScreen extends StatelessWidget {
  const SelectBaseCurrencyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final currencies = [
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
      CurrencyInfoEntity(name: 'Dollar', symbol: 'S', code: 'USD'),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Select base currency'),
      ),
      body: BaseCurrenciesWidget(
        currencies: currencies,
        onTap: () {},
      ),
    );
  }
}
