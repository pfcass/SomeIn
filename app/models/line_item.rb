class LineItem < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :vendor_id, :presence => true
  validates :activity_id, :presence => true

  belongs_to :user
  belongs_to :vendor
  belongs_to :activity

end
