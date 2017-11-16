class CreateEdits < ActiveRecord::Migration[5.1]
  def change
    create_table :edits do |t|
      t.column :text, :string
      t.column :creator, :string
      t.column :online, :boolean

      t.timestamps
    end
  end
end
