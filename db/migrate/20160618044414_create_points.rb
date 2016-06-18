class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :roundof16
      t.integer :roundof8
      t.integer :roundof4
      t.integer :roundof2
      t.integer :champion

      t.timestamps null: false
    end
  end
end
