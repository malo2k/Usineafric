class CreateFusions < ActiveRecord::Migration[5.2]
  def change

    create_table :fusions do |t|
    	t.belongs_to :assembly, index: true
    	t.belongs_to :part, index: true

      t.timestamps
    end
  end
end
