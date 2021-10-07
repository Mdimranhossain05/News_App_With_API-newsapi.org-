import 'package:new_app_with_api/models/categoryModel.dart';

List<Categorymodel> getCategories(){
  List<Categorymodel> categories = <Categorymodel>[];
  Categorymodel categorymodel = Categorymodel();

  //1
  categorymodel.categoryName = "Business";
  categorymodel.imageUrl = "https://media.istockphoto.com/photos/silhouette-of-businees-man-using-laptop-picture-id182789532";
  categories.add(categorymodel);

  //2
  categorymodel = Categorymodel();
  categorymodel.categoryName = "General";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  categories.add(categorymodel);


  //3
  categorymodel = Categorymodel();
  categorymodel.categoryName = "Entertainment";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categories.add(categorymodel);

  //4
  categorymodel = Categorymodel();
  categorymodel.categoryName = "Health";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  categories.add(categorymodel);

  //5
  categorymodel = Categorymodel();
  categorymodel.categoryName = "Science";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  categories.add(categorymodel);

  //6
  categorymodel = Categorymodel();
  categorymodel.categoryName = "Sports";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categories.add(categorymodel);

  //7
  categorymodel = Categorymodel();
  categorymodel.categoryName = "Technology";
  categorymodel.imageUrl = "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categories.add(categorymodel);




  return categories;
}