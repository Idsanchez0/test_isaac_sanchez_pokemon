import 'package:test_isaac/features/detail_pokemon/domain/detail_pokemon.dart';

class DetailPokemonState {
  final DetailPokemon? dataDetail;
  final String? option;
  DetailPokemonState({this.dataDetail, this.option});

  DetailPokemonState copyWith({DetailPokemon? dataDetail, String? option}) {
    return DetailPokemonState(
        dataDetail: dataDetail ?? this.dataDetail,
        option: option ?? this.option);
  }
}
