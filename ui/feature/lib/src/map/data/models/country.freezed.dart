// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: 'name')
  CountryName? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'tld')
  List<String>? get tld => throw _privateConstructorUsedError;
  @JsonKey(name: 'cca2')
  String? get cca2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'independent')
  bool? get independent => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'unMember')
  bool? get unMember => throw _privateConstructorUsedError;
  @JsonKey(name: 'capital')
  List<String>? get capital => throw _privateConstructorUsedError;
  @JsonKey(name: 'altSpellings')
  List<String>? get altSpellings => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'subregion')
  String? get subregion => throw _privateConstructorUsedError;
  @JsonKey(name: 'translations')
  Map<String, CountryTranslation>? get translations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'latlng')
  List<int>? get latlng => throw _privateConstructorUsedError;
  @JsonKey(name: 'landlocked')
  bool? get landlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'borders')
  List<String>? get borders => throw _privateConstructorUsedError;
  @JsonKey(name: 'area')
  int? get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'flag')
  String? get flag => throw _privateConstructorUsedError;
  @JsonKey(name: 'maps')
  CountryMaps? get maps => throw _privateConstructorUsedError;
  @JsonKey(name: 'languages')
  Map<String, String>? get languages => throw _privateConstructorUsedError;
  @JsonKey(name: 'population')
  int? get population => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezones')
  List<String>? get timezones => throw _privateConstructorUsedError;
  @JsonKey(name: 'continents')
  List<String>? get continents => throw _privateConstructorUsedError;
  @JsonKey(name: 'flags')
  CountryFlags? get flags => throw _privateConstructorUsedError;
  @JsonKey(name: 'startOfWeek')
  String? get startOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: 'capitalInfo')
  CountryCapitalInfo? get capitalInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'postalCode')
  CountryPostalCode? get postalCode => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') CountryName? name,
      @JsonKey(name: 'tld') List<String>? tld,
      @JsonKey(name: 'cca2') String? cca2,
      @JsonKey(name: 'independent') bool? independent,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'unMember') bool? unMember,
      @JsonKey(name: 'capital') List<String>? capital,
      @JsonKey(name: 'altSpellings') List<String>? altSpellings,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'subregion') String? subregion,
      @JsonKey(name: 'translations')
      Map<String, CountryTranslation>? translations,
      @JsonKey(name: 'latlng') List<int>? latlng,
      @JsonKey(name: 'landlocked') bool? landlocked,
      @JsonKey(name: 'borders') List<String>? borders,
      @JsonKey(name: 'area') int? area,
      @JsonKey(name: 'flag') String? flag,
      @JsonKey(name: 'maps') CountryMaps? maps,
      @JsonKey(name: 'languages') Map<String, String>? languages,
      @JsonKey(name: 'population') int? population,
      @JsonKey(name: 'timezones') List<String>? timezones,
      @JsonKey(name: 'continents') List<String>? continents,
      @JsonKey(name: 'flags') CountryFlags? flags,
      @JsonKey(name: 'startOfWeek') String? startOfWeek,
      @JsonKey(name: 'capitalInfo') CountryCapitalInfo? capitalInfo,
      @JsonKey(name: 'postalCode') CountryPostalCode? postalCode});

  $CountryNameCopyWith<$Res>? get name;
  $CountryMapsCopyWith<$Res>? get maps;
  $CountryFlagsCopyWith<$Res>? get flags;
  $CountryCapitalInfoCopyWith<$Res>? get capitalInfo;
  $CountryPostalCodeCopyWith<$Res>? get postalCode;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? tld = freezed,
    Object? cca2 = freezed,
    Object? independent = freezed,
    Object? status = freezed,
    Object? unMember = freezed,
    Object? capital = freezed,
    Object? altSpellings = freezed,
    Object? region = freezed,
    Object? subregion = freezed,
    Object? translations = freezed,
    Object? latlng = freezed,
    Object? landlocked = freezed,
    Object? borders = freezed,
    Object? area = freezed,
    Object? flag = freezed,
    Object? maps = freezed,
    Object? languages = freezed,
    Object? population = freezed,
    Object? timezones = freezed,
    Object? continents = freezed,
    Object? flags = freezed,
    Object? startOfWeek = freezed,
    Object? capitalInfo = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryName?,
      tld: freezed == tld
          ? _value.tld
          : tld // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cca2: freezed == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String?,
      independent: freezed == independent
          ? _value.independent
          : independent // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      unMember: freezed == unMember
          ? _value.unMember
          : unMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      capital: freezed == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      altSpellings: freezed == altSpellings
          ? _value.altSpellings
          : altSpellings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subregion: freezed == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Map<String, CountryTranslation>?,
      latlng: freezed == latlng
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      landlocked: freezed == landlocked
          ? _value.landlocked
          : landlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      borders: freezed == borders
          ? _value.borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      maps: freezed == maps
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as CountryMaps?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      timezones: freezed == timezones
          ? _value.timezones
          : timezones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      continents: freezed == continents
          ? _value.continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as CountryFlags?,
      startOfWeek: freezed == startOfWeek
          ? _value.startOfWeek
          : startOfWeek // ignore: cast_nullable_to_non_nullable
              as String?,
      capitalInfo: freezed == capitalInfo
          ? _value.capitalInfo
          : capitalInfo // ignore: cast_nullable_to_non_nullable
              as CountryCapitalInfo?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as CountryPostalCode?,
    ) as $Val);
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $CountryNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryMapsCopyWith<$Res>? get maps {
    if (_value.maps == null) {
      return null;
    }

    return $CountryMapsCopyWith<$Res>(_value.maps!, (value) {
      return _then(_value.copyWith(maps: value) as $Val);
    });
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryFlagsCopyWith<$Res>? get flags {
    if (_value.flags == null) {
      return null;
    }

    return $CountryFlagsCopyWith<$Res>(_value.flags!, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCapitalInfoCopyWith<$Res>? get capitalInfo {
    if (_value.capitalInfo == null) {
      return null;
    }

    return $CountryCapitalInfoCopyWith<$Res>(_value.capitalInfo!, (value) {
      return _then(_value.copyWith(capitalInfo: value) as $Val);
    });
  }

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryPostalCodeCopyWith<$Res>? get postalCode {
    if (_value.postalCode == null) {
      return null;
    }

    return $CountryPostalCodeCopyWith<$Res>(_value.postalCode!, (value) {
      return _then(_value.copyWith(postalCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') CountryName? name,
      @JsonKey(name: 'tld') List<String>? tld,
      @JsonKey(name: 'cca2') String? cca2,
      @JsonKey(name: 'independent') bool? independent,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'unMember') bool? unMember,
      @JsonKey(name: 'capital') List<String>? capital,
      @JsonKey(name: 'altSpellings') List<String>? altSpellings,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'subregion') String? subregion,
      @JsonKey(name: 'translations')
      Map<String, CountryTranslation>? translations,
      @JsonKey(name: 'latlng') List<int>? latlng,
      @JsonKey(name: 'landlocked') bool? landlocked,
      @JsonKey(name: 'borders') List<String>? borders,
      @JsonKey(name: 'area') int? area,
      @JsonKey(name: 'flag') String? flag,
      @JsonKey(name: 'maps') CountryMaps? maps,
      @JsonKey(name: 'languages') Map<String, String>? languages,
      @JsonKey(name: 'population') int? population,
      @JsonKey(name: 'timezones') List<String>? timezones,
      @JsonKey(name: 'continents') List<String>? continents,
      @JsonKey(name: 'flags') CountryFlags? flags,
      @JsonKey(name: 'startOfWeek') String? startOfWeek,
      @JsonKey(name: 'capitalInfo') CountryCapitalInfo? capitalInfo,
      @JsonKey(name: 'postalCode') CountryPostalCode? postalCode});

  @override
  $CountryNameCopyWith<$Res>? get name;
  @override
  $CountryMapsCopyWith<$Res>? get maps;
  @override
  $CountryFlagsCopyWith<$Res>? get flags;
  @override
  $CountryCapitalInfoCopyWith<$Res>? get capitalInfo;
  @override
  $CountryPostalCodeCopyWith<$Res>? get postalCode;
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? tld = freezed,
    Object? cca2 = freezed,
    Object? independent = freezed,
    Object? status = freezed,
    Object? unMember = freezed,
    Object? capital = freezed,
    Object? altSpellings = freezed,
    Object? region = freezed,
    Object? subregion = freezed,
    Object? translations = freezed,
    Object? latlng = freezed,
    Object? landlocked = freezed,
    Object? borders = freezed,
    Object? area = freezed,
    Object? flag = freezed,
    Object? maps = freezed,
    Object? languages = freezed,
    Object? population = freezed,
    Object? timezones = freezed,
    Object? continents = freezed,
    Object? flags = freezed,
    Object? startOfWeek = freezed,
    Object? capitalInfo = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(_$CountryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryName?,
      tld: freezed == tld
          ? _value._tld
          : tld // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cca2: freezed == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String?,
      independent: freezed == independent
          ? _value.independent
          : independent // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      unMember: freezed == unMember
          ? _value.unMember
          : unMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      capital: freezed == capital
          ? _value._capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      altSpellings: freezed == altSpellings
          ? _value._altSpellings
          : altSpellings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      subregion: freezed == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Map<String, CountryTranslation>?,
      latlng: freezed == latlng
          ? _value._latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      landlocked: freezed == landlocked
          ? _value.landlocked
          : landlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      borders: freezed == borders
          ? _value._borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      maps: freezed == maps
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as CountryMaps?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      timezones: freezed == timezones
          ? _value._timezones
          : timezones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      continents: freezed == continents
          ? _value._continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as CountryFlags?,
      startOfWeek: freezed == startOfWeek
          ? _value.startOfWeek
          : startOfWeek // ignore: cast_nullable_to_non_nullable
              as String?,
      capitalInfo: freezed == capitalInfo
          ? _value.capitalInfo
          : capitalInfo // ignore: cast_nullable_to_non_nullable
              as CountryCapitalInfo?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as CountryPostalCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl extends _Country {
  const _$CountryImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'tld') final List<String>? tld,
      @JsonKey(name: 'cca2') this.cca2,
      @JsonKey(name: 'independent') this.independent,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'unMember') this.unMember,
      @JsonKey(name: 'capital') final List<String>? capital,
      @JsonKey(name: 'altSpellings') final List<String>? altSpellings,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'subregion') this.subregion,
      @JsonKey(name: 'translations')
      final Map<String, CountryTranslation>? translations,
      @JsonKey(name: 'latlng') final List<int>? latlng,
      @JsonKey(name: 'landlocked') this.landlocked,
      @JsonKey(name: 'borders') final List<String>? borders,
      @JsonKey(name: 'area') this.area,
      @JsonKey(name: 'flag') this.flag,
      @JsonKey(name: 'maps') this.maps,
      @JsonKey(name: 'languages') final Map<String, String>? languages,
      @JsonKey(name: 'population') this.population,
      @JsonKey(name: 'timezones') final List<String>? timezones,
      @JsonKey(name: 'continents') final List<String>? continents,
      @JsonKey(name: 'flags') this.flags,
      @JsonKey(name: 'startOfWeek') this.startOfWeek,
      @JsonKey(name: 'capitalInfo') this.capitalInfo,
      @JsonKey(name: 'postalCode') this.postalCode})
      : _tld = tld,
        _capital = capital,
        _altSpellings = altSpellings,
        _translations = translations,
        _latlng = latlng,
        _borders = borders,
        _languages = languages,
        _timezones = timezones,
        _continents = continents,
        super._();

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final CountryName? name;
  final List<String>? _tld;
  @override
  @JsonKey(name: 'tld')
  List<String>? get tld {
    final value = _tld;
    if (value == null) return null;
    if (_tld is EqualUnmodifiableListView) return _tld;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'cca2')
  final String? cca2;
  @override
  @JsonKey(name: 'independent')
  final bool? independent;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'unMember')
  final bool? unMember;
  final List<String>? _capital;
  @override
  @JsonKey(name: 'capital')
  List<String>? get capital {
    final value = _capital;
    if (value == null) return null;
    if (_capital is EqualUnmodifiableListView) return _capital;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _altSpellings;
  @override
  @JsonKey(name: 'altSpellings')
  List<String>? get altSpellings {
    final value = _altSpellings;
    if (value == null) return null;
    if (_altSpellings is EqualUnmodifiableListView) return _altSpellings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'subregion')
  final String? subregion;
  final Map<String, CountryTranslation>? _translations;
  @override
  @JsonKey(name: 'translations')
  Map<String, CountryTranslation>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableMapView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<int>? _latlng;
  @override
  @JsonKey(name: 'latlng')
  List<int>? get latlng {
    final value = _latlng;
    if (value == null) return null;
    if (_latlng is EqualUnmodifiableListView) return _latlng;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'landlocked')
  final bool? landlocked;
  final List<String>? _borders;
  @override
  @JsonKey(name: 'borders')
  List<String>? get borders {
    final value = _borders;
    if (value == null) return null;
    if (_borders is EqualUnmodifiableListView) return _borders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'area')
  final int? area;
  @override
  @JsonKey(name: 'flag')
  final String? flag;
  @override
  @JsonKey(name: 'maps')
  final CountryMaps? maps;
  final Map<String, String>? _languages;
  @override
  @JsonKey(name: 'languages')
  Map<String, String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableMapView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'population')
  final int? population;
  final List<String>? _timezones;
  @override
  @JsonKey(name: 'timezones')
  List<String>? get timezones {
    final value = _timezones;
    if (value == null) return null;
    if (_timezones is EqualUnmodifiableListView) return _timezones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _continents;
  @override
  @JsonKey(name: 'continents')
  List<String>? get continents {
    final value = _continents;
    if (value == null) return null;
    if (_continents is EqualUnmodifiableListView) return _continents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'flags')
  final CountryFlags? flags;
  @override
  @JsonKey(name: 'startOfWeek')
  final String? startOfWeek;
  @override
  @JsonKey(name: 'capitalInfo')
  final CountryCapitalInfo? capitalInfo;
  @override
  @JsonKey(name: 'postalCode')
  final CountryPostalCode? postalCode;

  @override
  String toString() {
    return 'Country(name: $name, tld: $tld, cca2: $cca2, independent: $independent, status: $status, unMember: $unMember, capital: $capital, altSpellings: $altSpellings, region: $region, subregion: $subregion, translations: $translations, latlng: $latlng, landlocked: $landlocked, borders: $borders, area: $area, flag: $flag, maps: $maps, languages: $languages, population: $population, timezones: $timezones, continents: $continents, flags: $flags, startOfWeek: $startOfWeek, capitalInfo: $capitalInfo, postalCode: $postalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._tld, _tld) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2) &&
            (identical(other.independent, independent) ||
                other.independent == independent) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.unMember, unMember) ||
                other.unMember == unMember) &&
            const DeepCollectionEquality().equals(other._capital, _capital) &&
            const DeepCollectionEquality()
                .equals(other._altSpellings, _altSpellings) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.subregion, subregion) ||
                other.subregion == subregion) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            const DeepCollectionEquality().equals(other._latlng, _latlng) &&
            (identical(other.landlocked, landlocked) ||
                other.landlocked == landlocked) &&
            const DeepCollectionEquality().equals(other._borders, _borders) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.maps, maps) || other.maps == maps) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.population, population) ||
                other.population == population) &&
            const DeepCollectionEquality()
                .equals(other._timezones, _timezones) &&
            const DeepCollectionEquality()
                .equals(other._continents, _continents) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.startOfWeek, startOfWeek) ||
                other.startOfWeek == startOfWeek) &&
            (identical(other.capitalInfo, capitalInfo) ||
                other.capitalInfo == capitalInfo) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        const DeepCollectionEquality().hash(_tld),
        cca2,
        independent,
        status,
        unMember,
        const DeepCollectionEquality().hash(_capital),
        const DeepCollectionEquality().hash(_altSpellings),
        region,
        subregion,
        const DeepCollectionEquality().hash(_translations),
        const DeepCollectionEquality().hash(_latlng),
        landlocked,
        const DeepCollectionEquality().hash(_borders),
        area,
        flag,
        maps,
        const DeepCollectionEquality().hash(_languages),
        population,
        const DeepCollectionEquality().hash(_timezones),
        const DeepCollectionEquality().hash(_continents),
        flags,
        startOfWeek,
        capitalInfo,
        postalCode
      ]);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country extends Country {
  const factory _Country(
          {@JsonKey(name: 'name') final CountryName? name,
          @JsonKey(name: 'tld') final List<String>? tld,
          @JsonKey(name: 'cca2') final String? cca2,
          @JsonKey(name: 'independent') final bool? independent,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'unMember') final bool? unMember,
          @JsonKey(name: 'capital') final List<String>? capital,
          @JsonKey(name: 'altSpellings') final List<String>? altSpellings,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'subregion') final String? subregion,
          @JsonKey(name: 'translations')
          final Map<String, CountryTranslation>? translations,
          @JsonKey(name: 'latlng') final List<int>? latlng,
          @JsonKey(name: 'landlocked') final bool? landlocked,
          @JsonKey(name: 'borders') final List<String>? borders,
          @JsonKey(name: 'area') final int? area,
          @JsonKey(name: 'flag') final String? flag,
          @JsonKey(name: 'maps') final CountryMaps? maps,
          @JsonKey(name: 'languages') final Map<String, String>? languages,
          @JsonKey(name: 'population') final int? population,
          @JsonKey(name: 'timezones') final List<String>? timezones,
          @JsonKey(name: 'continents') final List<String>? continents,
          @JsonKey(name: 'flags') final CountryFlags? flags,
          @JsonKey(name: 'startOfWeek') final String? startOfWeek,
          @JsonKey(name: 'capitalInfo') final CountryCapitalInfo? capitalInfo,
          @JsonKey(name: 'postalCode') final CountryPostalCode? postalCode}) =
      _$CountryImpl;
  const _Country._() : super._();

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  CountryName? get name;
  @override
  @JsonKey(name: 'tld')
  List<String>? get tld;
  @override
  @JsonKey(name: 'cca2')
  String? get cca2;
  @override
  @JsonKey(name: 'independent')
  bool? get independent;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'unMember')
  bool? get unMember;
  @override
  @JsonKey(name: 'capital')
  List<String>? get capital;
  @override
  @JsonKey(name: 'altSpellings')
  List<String>? get altSpellings;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'subregion')
  String? get subregion;
  @override
  @JsonKey(name: 'translations')
  Map<String, CountryTranslation>? get translations;
  @override
  @JsonKey(name: 'latlng')
  List<int>? get latlng;
  @override
  @JsonKey(name: 'landlocked')
  bool? get landlocked;
  @override
  @JsonKey(name: 'borders')
  List<String>? get borders;
  @override
  @JsonKey(name: 'area')
  int? get area;
  @override
  @JsonKey(name: 'flag')
  String? get flag;
  @override
  @JsonKey(name: 'maps')
  CountryMaps? get maps;
  @override
  @JsonKey(name: 'languages')
  Map<String, String>? get languages;
  @override
  @JsonKey(name: 'population')
  int? get population;
  @override
  @JsonKey(name: 'timezones')
  List<String>? get timezones;
  @override
  @JsonKey(name: 'continents')
  List<String>? get continents;
  @override
  @JsonKey(name: 'flags')
  CountryFlags? get flags;
  @override
  @JsonKey(name: 'startOfWeek')
  String? get startOfWeek;
  @override
  @JsonKey(name: 'capitalInfo')
  CountryCapitalInfo? get capitalInfo;
  @override
  @JsonKey(name: 'postalCode')
  CountryPostalCode? get postalCode;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
