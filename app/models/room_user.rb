class RoomUser < ApplicationRecord
  belogs_to :user
  belogs_to :room
end
