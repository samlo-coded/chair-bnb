class CreateChairs < ActiveRecord::Migration[7.1]
  def change
    create_table :chairs do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
