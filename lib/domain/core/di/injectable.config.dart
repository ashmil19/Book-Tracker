// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:book_tracker/application/library/library_bloc.dart' as _i5;
import 'package:book_tracker/domain/library/library_service.dart' as _i3;
import 'package:book_tracker/infrastructure/library/library_impl.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.LibraryService>(() => _i4.LibraryImplementation());
    gh.factory<_i5.LibraryBloc>(
        () => _i5.LibraryBloc(gh<_i3.LibraryService>()));
    return this;
  }
}
