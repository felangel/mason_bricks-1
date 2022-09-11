import 'package:mason/mason.dart';

void run(HookContext context) async {
  context.logger.success('auth feature for ${context.vars['name']} created!');
  context.logger.alert(
      'Type flutter pub add equatable firebase_auth hooks_riverpod to add the dependencies to your project.');
  context.logger.info(
      'Do not forget to register your app to firebase using flutterfire cli.');
}
