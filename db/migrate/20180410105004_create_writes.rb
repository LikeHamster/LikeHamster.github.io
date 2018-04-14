class CreateWrites < ActiveRecord::Migration
  def change
    create_table :writes do |t|
      t.text :content
      t.timestamps null: false
    end
  end
end
