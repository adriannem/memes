class AddDescriptionToMeme < ActiveRecord::Migration
  def change
    add_column :memes, :description, :text
  end
end
