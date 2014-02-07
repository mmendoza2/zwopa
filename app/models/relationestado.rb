class Relationestado < ActiveRecord::Base
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "Estado"
  validates :follower_id, presence: true
  validates :followed_id, presence: true

end
