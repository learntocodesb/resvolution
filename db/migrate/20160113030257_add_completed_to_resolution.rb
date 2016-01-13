class AddCompletedToResolution < ActiveRecord::Migration
  def change
    add_column :resolutions, :completed, :boolean, :default => false
  end
end
