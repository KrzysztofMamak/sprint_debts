import 'package:injectable/injectable.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sprint_debts/domain/auth/i_local_auth_repository.dart';
import 'package:sprint_debts/sp_keys.dart';

@Injectable(as: ILocalAuthRepository)
class LocalAuthRepository implements ILocalAuthRepository {
  const LocalAuthRepository(this._sp);

  final SharedPreferences _sp;

  @override
  bool auth() {
    final token = _sp.getString(SPKeys.jwtToken);
    if (token == null) {
      return false;
    }
    return !JwtDecoder.isExpired(token);
  }

  @override
  Future<void> saveToken(String token) {
    return _sp.setString(SPKeys.jwtToken, token);
  }
}
