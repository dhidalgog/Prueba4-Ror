# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
TasksUsers.destroy_all
Task.destroy_all

Task.create(
  title: "Bailar cueca",
  description: "Bailar cueca durante 10 minutos",
  photo: "https://k60.kn3.net/taringa/1/E/3/B/9/3/Chilesobretodo/95F.jpg"
)

Task.create(
  title: "Asistir a una fonda",
  description: "Ir a una fonda y quedar 'cho papa'",
  photo: "http://cdn.plataformaurbana.cl/wp-content/uploads/2016/09/fondas-parque-ohiggins-flickr-usuario-municipalidad-de-santiago-licencia-cc-by-nc-2.0-580x386.jpg"
)

Task.create(
  title: "Preparar un asado",
  description: "Juntarse con la familia y preparar el asado",
  photo: "http://nunorktimes.cl/wp-content/uploads/2016/09/Diez-consejos-para-hacer-un-buen-asado-este-18.jpg"
)

Task.create(
  title: "Beber una copa de vino",
  description: "Tomarse una copita de vino, puede ser más de una",
  photo: "https://static3.ideal.es/www/pre2017/multimedia/noticias/201602/03/media/cortadas/vino-tinto--575x323.jpg"
)

Task.create(
  title: "Beber un terremoto",
  description: "Tomarse un terremoto con los amigos",
  photo: "https://i.ytimg.com/vi/9DZSpFlzp3s/hqdefault.jpg"
)

Task.create(
  title: "Comer una empanada",
  description: "Comer una empanada de pino, si no chorrea no vale",
  photo: "http://franisinthekitchen.com/wp-content/uploads/2014/09/empanada-4.jpg"
)

Task.create(
  title: "Comer un choripan",
  description: "Comer un choripan, puede ser con pebre, mayo o solo longa",
  photo: "https://i0.wp.com/www.expressdelider.cl/wp-content/uploads/2015/06/1.-CHORIPAN1.jpg?resize=848%2C477"
)

Task.create(
  title: "Protestar en un lugar donde se práctique rodeo",
  description: "Ir a la fonda del estadio nacional y dejar la patá cuando comienze el rodeo",
  photo: "https://assets.metrolatam.com/cl/2016/09/17/A_UNO_709351-1-1200x600.jpg"
)

Task.create(
  title: "Ver la parada militar",
  description: "Ir donde la abuela a ver la parada militar, se puede dormir",
  photo: "https://i1.wp.com/www.credochile.cl/wp-content/uploads/2018/09/parada.jpg?fit=700%2C350&ssl=1"
)
