class CreateMarks < ActiveRecord::Migration[5.0]
  def change
    create_table :marks do |t|
      t.float :mark
      t.text :comment

      t.timestamps
    end
  end
end
