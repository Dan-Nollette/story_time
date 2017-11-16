class AddStoryIdToEdit < ActiveRecord::Migration[5.1]
  def change
    change_table :edits do |t|
      t.column :story_id, :int
    end
  end
end
