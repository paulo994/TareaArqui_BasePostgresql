class CreateClases < ActiveRecord::Migration[6.0]
  def change
    create_table :clases do |t|
      t.integer :id_clase
      t.string :nombre
      t.integer :periodo
      t.text :comentario
      t.integer :id_profesor
      t.integer :id_alumno

      t.timestamps
    end
  end
end
