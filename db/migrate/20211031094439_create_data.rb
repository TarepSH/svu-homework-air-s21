class CreateData < ActiveRecord::Migration[6.1]
  def change
    create_table :data do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
