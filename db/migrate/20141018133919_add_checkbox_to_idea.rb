class AddCheckboxToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :checkbox, :boolean
  end
end
