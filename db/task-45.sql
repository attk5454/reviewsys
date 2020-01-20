select reviews.*, restaurants.name from reviews where id = 7 inner join restaurants on reviews.restaurant = restaurants.id;
