//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:moonsdk/src/serializers.dart';
import 'package:moonsdk/src/auth/api_key_auth.dart';
import 'package:moonsdk/src/auth/basic_auth.dart';
import 'package:moonsdk/src/auth/bearer_auth.dart';
import 'package:moonsdk/src/auth/oauth.dart';
import 'package:moonsdk/src/api/aave_api.dart';
import 'package:moonsdk/src/api/accounts_api.dart';
import 'package:moonsdk/src/api/bitcoin_api.dart';
import 'package:moonsdk/src/api/bitcoincash_api.dart';
import 'package:moonsdk/src/api/conveyor_finance_api.dart';
import 'package:moonsdk/src/api/cosmos_api.dart';
import 'package:moonsdk/src/api/default_api.dart';
import 'package:moonsdk/src/api/doge_coin_api.dart';
import 'package:moonsdk/src/api/ens_api.dart';
import 'package:moonsdk/src/api/erc1155_api.dart';
import 'package:moonsdk/src/api/eos_api.dart';
import 'package:moonsdk/src/api/erc20_api.dart';
import 'package:moonsdk/src/api/erc4337_api.dart';
import 'package:moonsdk/src/api/erc721_api.dart';
import 'package:moonsdk/src/api/litecoin_api.dart';
import 'package:moonsdk/src/api/oneinch_api.dart';
import 'package:moonsdk/src/api/onramper_api.dart';
import 'package:moonsdk/src/api/ripple_api.dart';
import 'package:moonsdk/src/api/solana_api.dart';
import 'package:moonsdk/src/api/tron_api.dart';
import 'package:moonsdk/src/api/uni_swap_api.dart';
import 'package:moonsdk/src/api/yearn_api.dart';

class Moonsdk {
  static const String basePath = r'https://moon-vault-api-git-ew-supabase-migration-moonup.vercel.app';

  final Dio dio;
  final Serializers serializers;

  Moonsdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AaveApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AaveApi getAaveApi() {
    return AaveApi(dio, serializers);
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(dio, serializers);
  }

  /// Get BitcoinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BitcoinApi getBitcoinApi() {
    return BitcoinApi(dio, serializers);
  }

  /// Get BitcoincashApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BitcoincashApi getBitcoincashApi() {
    return BitcoincashApi(dio, serializers);
  }

  /// Get ConveyorFinanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConveyorFinanceApi getConveyorFinanceApi() {
    return ConveyorFinanceApi(dio, serializers);
  }

  /// Get CosmosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CosmosApi getCosmosApi() {
    return CosmosApi(dio, serializers);
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get DogeCoinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DogeCoinApi getDogeCoinApi() {
    return DogeCoinApi(dio, serializers);
  }

  /// Get ENSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ENSApi getENSApi() {
    return ENSApi(dio, serializers);
  }

  /// Get ERC1155Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ERC1155Api getERC1155Api() {
    return ERC1155Api(dio, serializers);
  }

  /// Get EosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EosApi getEosApi() {
    return EosApi(dio, serializers);
  }

  /// Get Erc20Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Erc20Api getErc20Api() {
    return Erc20Api(dio, serializers);
  }

  /// Get Erc4337Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Erc4337Api getErc4337Api() {
    return Erc4337Api(dio, serializers);
  }

  /// Get Erc721Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Erc721Api getErc721Api() {
    return Erc721Api(dio, serializers);
  }

  /// Get LitecoinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LitecoinApi getLitecoinApi() {
    return LitecoinApi(dio, serializers);
  }

  /// Get OneinchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OneinchApi getOneinchApi() {
    return OneinchApi(dio, serializers);
  }

  /// Get OnramperApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OnramperApi getOnramperApi() {
    return OnramperApi(dio, serializers);
  }

  /// Get RippleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RippleApi getRippleApi() {
    return RippleApi(dio, serializers);
  }

  /// Get SolanaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SolanaApi getSolanaApi() {
    return SolanaApi(dio, serializers);
  }

  /// Get TronApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TronApi getTronApi() {
    return TronApi(dio, serializers);
  }

  /// Get UniSwapApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UniSwapApi getUniSwapApi() {
    return UniSwapApi(dio, serializers);
  }

  /// Get YearnApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YearnApi getYearnApi() {
    return YearnApi(dio, serializers);
  }
}
