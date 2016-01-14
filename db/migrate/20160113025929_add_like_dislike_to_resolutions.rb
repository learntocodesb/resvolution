class AddLikeDislikeToResolutions < ActiveRecord::Migration
  def change
    add_column :resolutions, :like, :integer, default: 0
    add_column :resolutions, :dislike, :integer, default: 0
  end
end
