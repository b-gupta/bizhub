class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :Name
      t.text :Description
      t.string :Address

      t.timestamps
    end
  end
end
