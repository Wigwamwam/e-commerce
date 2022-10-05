class CreateCheckouts < ActiveRecord::Migration[7.0]
  def change
    create_table :checkouts do |t|
      t.integer :user_id
      t.integer :project_id
      t.integer :amount
      
      t.timestamps
    end
  end
end
