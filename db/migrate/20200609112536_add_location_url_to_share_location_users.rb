class AddLocationUrlToShareLocationUsers < ActiveRecord::Migration[6.0]
  def change
  	add_column :share_location_users, :location_url, :string
  end
end
