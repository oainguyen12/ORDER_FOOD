import 'package:project_order_food/core/extension/methods.dart';
import 'package:project_order_food/core/model/field_name.dart';
import 'package:project_order_food/core/model/model.dart';

class Category extends Model {
  Category(super.data);

  String get title => Methods.getString(data, FieldName.title);
}
