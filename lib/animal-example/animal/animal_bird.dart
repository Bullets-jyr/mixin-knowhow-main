//import 'package:mixin_knowhow/animal-example/ability-mixin/fly_mixin.dart';

import 'package:mixin_knowhow/animal-example/ability-mixin/fly_mixin.dart';
import 'package:mixin_knowhow/animal-example/ability-abstract-class/animal_walkable_inherite.dart';
import 'package:mixin_knowhow/animal-example/ability-mixin/walkable_mixin.dart';
import 'package:mixin_knowhow/animal-example/animal/animal.dart';
import 'package:mixin_knowhow/animal-example/skill/skill_use_stick.dart';

class Bird extends Animal with FlyMixin, WalkableMixin{

}
