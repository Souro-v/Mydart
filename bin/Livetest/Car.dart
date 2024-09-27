class _Car{
  String? brand;
  String? model;
  int? year;
  _Car(this.brand,this.model,this.year){
    print("Brand : $brand");
    print("Model :$model");
    print("Year  :$year");
}
}

class carr extends _Car{
  carr(super.brand, super.model, super.year);

  void carAge(){
    int age=2024-year!;
    print("Car Age $age Years");
  }
  }
