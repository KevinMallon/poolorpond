class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :group
      t.integer :owner_id
      t.string :round16
      t.string :round8
      t.string :round4
      t.string :round2
      t.string :champion

      t.timestamps null: false
    end
  end
end
