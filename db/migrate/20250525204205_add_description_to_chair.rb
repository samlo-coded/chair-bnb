class AddDescriptionToChair < ActiveRecord::Migration[7.1]
  def change
    add_column :chairs, :description, :string
  end
end
