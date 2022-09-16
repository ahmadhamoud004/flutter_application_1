import 'package:flutter_application_1/src/users_managments/data/user_repository.dart';
import 'package:flutter_application_1/src/users_managments/domain/account.dart';

import '../domain/user.dart';

class AccountsService {
  final UserRepository userRepository;
  // final ServiceProviderRepository serviceProviderRepository;
  // final EmployeeRepository employeeRepository;
  // final ClientRepository clientRepository;
  AccountsService({
    required this.userRepository,
  });

  Future<void> createAccount(User user, Account? account) async {
    await userRepository.createUser(user: user);
    switch (user.accountType) {
      case AccountType.PT:
        // serviceProviderRepository.create(account.toJson());
        break;
      case AccountType.EM:
        // employeeRepository.create(account.toJson());
        break;
      case AccountType.PA:
        // clientRepository.create(account.toJson());
        break;
    }
  }
}
