class AddExtraFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :Description, :string
    add_column :users, :Pets, :string
  end
end
