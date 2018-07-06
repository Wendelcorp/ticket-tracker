class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :category
      t.date :due_date
      t.text :description
      t.string :assets
      t.string :specification_document

      t.timestamps
    end
  end
end
