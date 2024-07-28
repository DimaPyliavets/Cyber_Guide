import 'package:cyber_guide/models/gun_model.dart';
import 'package:cyber_guide/models/guns_model/ar_raygun_sepreme.dart';

class GunsService {
  static final List<GunModel> _guns =[
    ArReygunSupreme(),
    ArReygunSupreme(),
    ArReygunSupreme(),
    ArReygunSupreme(),
    ArReygunSupreme(),
  ];

  List<GunModel> getAllGuns() => List.from(_guns);
}