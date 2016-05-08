class Image < ActiveRecord::Base
  belongs_to :model
  attachment :file
  default_scope { order("priority ASC") }
end
