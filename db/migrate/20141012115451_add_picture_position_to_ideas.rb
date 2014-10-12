class AddPicturePositionToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :picture_position, :string
  end
end
