// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WeatherStore on _WeatherStore, Store {
  late final _$weatherAtom =
      Atom(name: '_WeatherStore.weather', context: context);

  @override
  Weather? get weather {
    _$weatherAtom.reportRead();
    return super.weather;
  }

  @override
  set weather(Weather? value) {
    _$weatherAtom.reportWrite(value, super.weather, () {
      super.weather = value;
    });
  }

  late final _$metricAtom =
      Atom(name: '_WeatherStore.metric', context: context);

  @override
  String get metric {
    _$metricAtom.reportRead();
    return super.metric;
  }

  @override
  set metric(String value) {
    _$metricAtom.reportWrite(value, super.metric, () {
      super.metric = value;
    });
  }

  late final _$dropdownValueAtom =
      Atom(name: '_WeatherStore.dropdownValue', context: context);

  @override
  String get dropdownValue {
    _$dropdownValueAtom.reportRead();
    return super.dropdownValue;
  }

  @override
  set dropdownValue(String value) {
    _$dropdownValueAtom.reportWrite(value, super.dropdownValue, () {
      super.dropdownValue = value;
    });
  }

  late final _$weatherConvertedAtom =
      Atom(name: '_WeatherStore.weatherConverted', context: context);

  @override
  Weather? get weatherConverted {
    _$weatherConvertedAtom.reportRead();
    return super.weatherConverted;
  }

  @override
  set weatherConverted(Weather? value) {
    _$weatherConvertedAtom.reportWrite(value, super.weatherConverted, () {
      super.weatherConverted = value;
    });
  }

  late final _$unitAtom = Atom(name: '_WeatherStore.unit', context: context);

  @override
  String get unit {
    _$unitAtom.reportRead();
    return super.unit;
  }

  @override
  set unit(String value) {
    _$unitAtom.reportWrite(value, super.unit, () {
      super.unit = value;
    });
  }

  late final _$velUnitAtom =
      Atom(name: '_WeatherStore.velUnit', context: context);

  @override
  String get velUnit {
    _$velUnitAtom.reportRead();
    return super.velUnit;
  }

  @override
  set velUnit(String value) {
    _$velUnitAtom.reportWrite(value, super.velUnit, () {
      super.velUnit = value;
    });
  }

  late final _$getCompleteWeatherAsyncAction =
      AsyncAction('_WeatherStore.getCompleteWeather', context: context);

  @override
  Future<void> getCompleteWeather() {
    return _$getCompleteWeatherAsyncAction
        .run(() => super.getCompleteWeather());
  }

  late final _$_WeatherStoreActionController =
      ActionController(name: '_WeatherStore', context: context);

  @override
  void metricUnit(String metricDropDown) {
    final _$actionInfo = _$_WeatherStoreActionController.startAction(
        name: '_WeatherStore.metricUnit');
    try {
      return super.metricUnit(metricDropDown);
    } finally {
      _$_WeatherStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void metricConverter() {
    final _$actionInfo = _$_WeatherStoreActionController.startAction(
        name: '_WeatherStore.metricConverter');
    try {
      return super.metricConverter();
    } finally {
      _$_WeatherStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
weather: ${weather},
metric: ${metric},
dropdownValue: ${dropdownValue},
weatherConverted: ${weatherConverted},
unit: ${unit},
velUnit: ${velUnit}
    ''';
  }
}
