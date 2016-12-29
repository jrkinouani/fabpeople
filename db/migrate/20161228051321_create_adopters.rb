class CreateAdopters < ActiveRecord::Migration[5.0]
  def change
    create_table :adopters do |t|
      t.string :email
      t.string :last_name
      t.string :first_name
      t.text :text

      t.timestamps
    end
  end
end
