class ChangeIntegerSizeToUsers < ActiveRecord::Migration[6.0]
  def change
  	 change_column :users, :mobile_no, :string
  end
end
