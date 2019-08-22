class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product
  validates :content, length: { minimum: 10, too_short: ":10 characters is the minimum allowed" }
  # validates :user, uniqueness: true

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

end
