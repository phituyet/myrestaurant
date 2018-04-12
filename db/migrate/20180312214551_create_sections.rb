class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :name, index: true

      t.timestamps
    end
  end
end
