class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]

  def up
    change_column_null :tasks, :name, :string, limit: 30
  end
  def down
    change_colummn :tasks, :name, :string
  end
end
