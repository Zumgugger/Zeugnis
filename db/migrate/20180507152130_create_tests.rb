class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.datetime :date
      t.text :description

      t.timestamps
    end
  end
end
