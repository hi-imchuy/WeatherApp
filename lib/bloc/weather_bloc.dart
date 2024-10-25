import 'package:equatable/equatable.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather/weather.dart';
import 'package:bloc/bloc.dart';

part 'weather_state.dart';
part 'weather_event.dart';

class WeatherBloc extends Bloc<WeatherBlocEvent, WeatherBlocState>{
  WeatherBloc() : super(WeatherBlocInitial()){
    on<FetchWeather>((event, emit) async {
      emit(WeatherBlocLoading());
      try{
        WeatherFactory wf = WeatherFactory('3aec6f91a5e996ed27c5db787aca895a', language: Language.ENGLISH);

        // Position position = await Geolocator.getCurrentPosition();

        Weather weather = await wf.currentWeatherByLocation(
            event.position.latitude,
            event.position.longitude
        );
        // print(weather);
        emit(WeatherBlocSuccess(weather));
      } catch (e){
        emit(WeatherBlocFailure());
      }
    });
  }
}