class AddCompletionAndDateToResolution < ActiveRecord::Migration
  def change
    change_table :resolutions do |t|
      t.boolean :completed
      t.datetime :completed_at
    end
  end
end
