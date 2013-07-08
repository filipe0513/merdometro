class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :name
      t.string :role
      t.string :party
      t.string :uf

      t.timestamps
    end
  end
end
