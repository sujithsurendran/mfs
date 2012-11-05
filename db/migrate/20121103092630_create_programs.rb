class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.string :qualification
      t.text :syllabus_detailed
      t.string :duration
      t.string :fees
      t.string :timing

      t.timestamps
    end
  end
end
