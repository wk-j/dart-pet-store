import 'package:openapi/api.dart';

main() async {
  var api = new PetApi();
  var rs = await api.findPetsByStatus(["sold"]);
  for (var item in rs) {
    print(" - ${item.name} ${item.id}");
  }
}
