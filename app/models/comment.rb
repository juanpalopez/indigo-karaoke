class Comment < ActiveRecord::Base
  belongs_to :client
  belongs_to :room
end
