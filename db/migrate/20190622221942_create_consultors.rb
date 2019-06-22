class CreateConsultors < ActiveRecord::Migration[5.2]
  def change
    create_table :consultors do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.string :direccion
      t.integer :telefono

      t.timestamps
    end
  end
end
