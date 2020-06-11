class ShareLocationUser < ApplicationRecord
	belongs_to :share_location
	belongs_to :user, foreign_key: "user_id"
end
