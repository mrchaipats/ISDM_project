class CreateTargets < ActiveRecord::Migration[5.1]
  def change
    create_table :targets do |t|
      t.string :name
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
