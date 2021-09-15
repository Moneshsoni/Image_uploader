class CreateDocfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :docfiles do |t|
      t.string :aadhar
      t.string :pan

      t.timestamps
    end
  end
end
