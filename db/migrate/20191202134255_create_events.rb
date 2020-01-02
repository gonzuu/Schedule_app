class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :company
      t.string :name
      t.text :description
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end