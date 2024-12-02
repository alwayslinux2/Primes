// ignore_for_file: type=lint
// ignore_for_file: unused_element
// ignore_for_file: unused_field

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class CSieve {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  CSieve(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  CSieve.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void __va_start(
    ffi.Pointer<va_list> arg0,
  ) {
    return ___va_start(
      arg0,
    );
  }

  late final ___va_startPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<va_list>)>>(
          '__va_start');
  late final ___va_start =
      ___va_startPtr.asFunction<void Function(ffi.Pointer<va_list>)>();

  void __security_init_cookie() {
    return ___security_init_cookie();
  }

  late final ___security_init_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '__security_init_cookie');
  late final ___security_init_cookie =
      ___security_init_cookiePtr.asFunction<void Function()>();

  void __security_check_cookie(
    int _StackCookie,
  ) {
    return ___security_check_cookie(
      _StackCookie,
    );
  }

  late final ___security_check_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__security_check_cookie');
  late final ___security_check_cookie =
      ___security_check_cookiePtr.asFunction<void Function(int)>();

  void __report_gsfailure(
    int _StackCookie,
  ) {
    return ___report_gsfailure(
      _StackCookie,
    );
  }

  late final ___report_gsfailurePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__report_gsfailure');
  late final ___report_gsfailure =
      ___report_gsfailurePtr.asFunction<void Function(int)>();

  late final ffi.Pointer<ffi.UintPtr> ___security_cookie =
      _lookup<ffi.UintPtr>('__security_cookie');

  int get __security_cookie => ___security_cookie.value;

  set __security_cookie(int value) => ___security_cookie.value = value;

  ffi.Pointer<sieve> construct_sieve(
    int size,
  ) {
    return _construct_sieve(
      size,
    );
  }

  late final _construct_sievePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<sieve> Function(ffi.Uint64)>>(
          'construct_sieve');
  late final _construct_sieve =
      _construct_sievePtr.asFunction<ffi.Pointer<sieve> Function(int)>();

  void destruct_sieve(
    ffi.Pointer<sieve> sieve,
  ) {
    return _destruct_sieve(
      sieve,
    );
  }

  late final _destruct_sievePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sieve>)>>(
          'destruct_sieve');
  late final _destruct_sieve =
      _destruct_sievePtr.asFunction<void Function(ffi.Pointer<sieve>)>();

  bool get_bit(
    ffi.Pointer<sieve> sieve,
    int index,
  ) {
    return _get_bit(
      sieve,
      index,
    );
  }

  late final _get_bitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(ffi.Pointer<sieve>, ffi.Uint64)>>('get_bit');
  late final _get_bit =
      _get_bitPtr.asFunction<bool Function(ffi.Pointer<sieve>, int)>();

  void clear_bit(
    ffi.Pointer<sieve> sieve,
    int index,
  ) {
    return _clear_bit(
      sieve,
      index,
    );
  }

  late final _clear_bitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<sieve>, ffi.Uint64)>>('clear_bit');
  late final _clear_bit =
      _clear_bitPtr.asFunction<void Function(ffi.Pointer<sieve>, int)>();

  void run_sieve(
    ffi.Pointer<sieve> sieve,
  ) {
    return _run_sieve(
      sieve,
    );
  }

  late final _run_sievePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sieve>)>>(
          'run_sieve');
  late final _run_sieve =
      _run_sievePtr.asFunction<void Function(ffi.Pointer<sieve>)>();

  int count_primes(
    ffi.Pointer<sieve> sieve,
  ) {
    return _count_primes(
      sieve,
    );
  }

  late final _count_primesPtr =
      _lookup<ffi.NativeFunction<ffi.Uint64 Function(ffi.Pointer<sieve>)>>(
          'count_primes');
  late final _count_primes =
      _count_primesPtr.asFunction<int Function(ffi.Pointer<sieve>)>();
}

typedef va_list = ffi.Pointer<ffi.Char>;

final class sieve extends ffi.Struct {
  external ffi.Pointer<ffi.Uint64> array;

  @ffi.Uint64()
  external int size;
}

const int _VCRT_COMPILER_PREPROCESSOR = 1;

const int _SAL_VERSION = 20;

const int __SAL_H_VERSION = 180000000;

const int _USE_DECLSPECS_FOR_SAL = 0;

const int _USE_ATTRIBUTES_FOR_SAL = 0;

const int _CRT_PACKING = 8;

const int _VCRUNTIME_DISABLED_WARNINGS = 4514;

const int _HAS_EXCEPTIONS = 1;

const int _WCHAR_T_DEFINED = 1;

const int NULL = 0;

const int _HAS_CXX17 = 0;

const int _HAS_CXX20 = 0;

const int _HAS_NODISCARD = 1;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -2147483648;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 2147483647;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 4294967295;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int WCHAR_MIN = 0;

const int WCHAR_MAX = 65535;

const int WINT_MIN = 0;

const int WINT_MAX = 65535;

const int __bool_true_false_are_defined = 1;

const int false1 = 0;

const int true1 = 1;
