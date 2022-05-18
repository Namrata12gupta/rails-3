class CreateEmpoyees < ActiveRecord::Migration[6.1]
  def change
    create_table :empoyees do |t|
      t.string :e_name

      t.timestamps
    end
  end
end
