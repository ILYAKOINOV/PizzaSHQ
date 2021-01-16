class AddProducts < ActiveRecord::Migration[6.1]
  def change
  	Product.create ({
  		:title => 'pizza1',
  		:description => 'This is pizza1 opisanie',
  		:price => 350,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => false,
  		:path_to_image => '/images/pizza1.jpg'
  	})
  	
  	Product.create ({
  		:title => 'pizza2',
  		:description => 'This is pizza2 opisanie',
  		:price => 450,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => true,
  		:path_to_image => '/images/pizza2.jpg'
  	})
  	
  	Product.create ({
  		:title => 'pizza3',
  		:description => 'This is pizza3 opisanie',
  		:price => 400,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => true,
  		:is_best_offer => false,
  		:path_to_image => '/images/pizza3.jpg'
  	})
  end
end
