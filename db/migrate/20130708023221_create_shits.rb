class CreateShits < ActiveRecord::Migration
  def change
    create_table :shits do |t|
      t.string :title
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
