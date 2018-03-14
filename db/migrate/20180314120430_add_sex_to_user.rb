class AddSexToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :sex, :string
    add_column :users, :age, :integer
    add_column :users, :instrument, :string
  end
end
