import 'package:mobx/mobx.dart';

part 'item_store.g.dart';

class ItemStore = _ItemStore with _$ItemStore;

abstract class _ItemStore with Store{
  @observable
  int valorContador = 0;

  @action
  void adicionarItem(){
    valorContador++;
  }

  @action
  void removerItem(){
    valorContador--;
  }
}