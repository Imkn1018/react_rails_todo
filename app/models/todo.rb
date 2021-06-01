class Todo < ApplicationRecord
  create_table :todos do |t|
    t.string :name, null: false
    t.boolean :is_completed, default: false, null: false

    t.timestamps
  end
end
