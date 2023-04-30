class RenameContectToContext < ActiveRecord::Migration[7.0]
  def change
    rename_column :docs, :contect, :context
  end
end
