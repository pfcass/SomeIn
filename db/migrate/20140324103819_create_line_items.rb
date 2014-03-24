class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.date :purchased_on
      t.decimal :cost
      t.text :comment
      t.references :user
      t.references :vendor
      t.references :activity

      t.timestamps
    end
  end
end
