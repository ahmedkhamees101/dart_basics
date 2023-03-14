class Movie{
  String title;
  String studio;
  String? rating;
  Movie(this.title,this.studio,this.rating);
  Movie.fromSecondMovie(this.title,this.studio,[this.rating="PG"]);

  List<Movie> getPG(List<Movie> pg){

     for(int i =0 ; i<pg.length;i++){
       pg[i].rating;
     }
    return pg;
  }
}

void main(){
  var movie= Movie("CasinoRoyal", "Eon Productions", "PG13");
}