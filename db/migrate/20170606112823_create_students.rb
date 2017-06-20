class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
    
      t.string :name #이름      
      t.string :number #학번

      t.timestamps null: false
    end
  end
end
