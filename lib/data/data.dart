import 'package:wallpaper/models/categorie_model.dart';

String apiKEY = "563492ad6f9170000100000116a6b59e3fcc43fea0b25900ae0a411c";

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = [];
  CategorieModel categorieModel = new CategorieModel();



   categorieModel.imgUrl =
      "https://images.pexels.com/photos/5876728/pexels-photo-5876728.jpeg?cs=srgb&dl=pexels-gabby-k-5876728.jpg&fm=jpg";
      
  categorieModel.categorieName = "Food";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/325153/pexels-photo-325153.jpeg?cs=srgb&dl=pexels-karol-d-325153.jpg&fm=jpg";
  categorieModel.categorieName = "Gadgets ";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/4262424/pexels-photo-4262424.jpeg?cs=srgb&dl=pexels-august-de-richelieu-4262424.jpg&fm=jpg";
  categorieModel.categorieName = "Life ";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "People";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
      
  categorieModel.categorieName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
 

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2033981/pexels-photo-2033981.jpeg?cs=srgb&dl=pexels-oleg-magni-2033981.jpg&fm=jpg";
      
  categorieModel.categorieName = "water";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  // 
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
      
  categorieModel.categorieName = "City";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categorieName = "Motivation";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Bikes";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Cars";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  return categories;
}
