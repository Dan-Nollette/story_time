class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.column :name, :string
      t.column :creator_name, :string
      t.column :image_identifier, :string

      t.timestamps
    end
  end
end
