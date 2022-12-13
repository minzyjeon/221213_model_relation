class CreateEmploys < ActiveRecord::Migration[7.0]
  def change
    create_table :employs do |t|
      t.belongs_to :university, null: false, foreign_key: true
      t.belongs_to :researcher, null: false, foreign_key: true
      t.string :position

      t.timestamps
    end
  end
end
