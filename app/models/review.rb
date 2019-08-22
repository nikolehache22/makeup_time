class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product
  validates :content, length: { minimum: 5, message: ":Your review wasn't saved because is too short" }
  

  def username
    if user 
      user.name 
    end
  end

  def username=(name)
    the_user = User.find_or_create_by(name:name)
    self.user = the_user
  end 

end
