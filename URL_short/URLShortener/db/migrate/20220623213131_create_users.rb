class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email, presence: true

      t.timestamps
    end

    add_index :email, 
  end
end
