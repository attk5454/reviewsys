select reviews.*,restaurants.name from reviews 
inner join restaurants 
on reviews.restaurant = restaurants.id
where reviews.restaurant = 7;
