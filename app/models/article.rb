class Article < ApplicationRecord
<<<<<<< HEAD
   validates_pressence_of(:title)
=======
  validates :title,presence: true
>>>>>>> master
end
