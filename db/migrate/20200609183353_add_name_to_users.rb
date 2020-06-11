class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
  	 add_column :users, :name, :string
  	 add_column :users, :mobile_no, :integer,  :limit => 11
  end
end
