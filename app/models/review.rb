class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product
  

  def username
    if user 
      user.name 
    end
  end

  def username=(name)
    # user.update(name:name)
    the_user=User.find_or_create_by(name:name)
    self.user=the_user
  end 

  def productname
    if product 
      product.name 
    end
  end

  def productname=(name)
    # user.update(name:name)
    the_product=Product.find_or_create_by(name:name)
    self.product=the_product
  end 

end
