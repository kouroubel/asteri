class CreateParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :participants do |t|
      t.string :name
      t.boolean :will_come
      t.integer :n_adults
      t.integer :n_kids

      t.timestamps
    end
  end
end
