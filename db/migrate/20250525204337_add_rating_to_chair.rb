class AddRatingToChair < ActiveRecord::Migration[7.1]
  def change
    add_column :chairs, :rating, :float
  end
end
