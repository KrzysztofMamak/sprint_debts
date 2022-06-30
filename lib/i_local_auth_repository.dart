abstract class ILocalAuthRepository {
  bool auth();

  Future<void> saveToken(String token);
}
