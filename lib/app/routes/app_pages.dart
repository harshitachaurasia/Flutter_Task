import 'package:get/get.dart';
import 'package:movie_app/app/modules/movie_details/movie_details_binding.dart';
import 'package:movie_app/app/modules/movie_details/movie_details_page.dart';
import 'package:movie_app/app/modules/upcoming_movie/upcoming_movie_binding.dart';
import 'package:movie_app/app/modules/upcoming_movie/upcoming_movie_page.dart';
import 'package:movie_app/app/routes/app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.upcomingMovie,
      page: () => UpcomingMoviePage(),
      binding: UpcomingMovieBinding(),
    ),
    GetPage(
      name: AppRoutes.movieDetails,
      page: () => MovieDetailsPage(),
      binding: MovieDetailsBinding(),
    ),
  ];
}
