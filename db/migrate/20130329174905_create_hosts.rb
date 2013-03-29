class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :from
      t.string :to
      t.date :when
      t.time :time
      t.boolean :flexible

      t.timestamps
    end
  end
end
