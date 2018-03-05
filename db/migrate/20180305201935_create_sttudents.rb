class CreateSttudents < ActiveRecord::Migration[5.1]
  def change
    create_table :sttudents do |t|
      t.string :first_name
      t.string :age
      t.string :integer

      t.timestamps
    end
  end
end
