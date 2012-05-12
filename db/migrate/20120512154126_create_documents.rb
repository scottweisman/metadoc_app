class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :uuid

      t.timestamps
    end
  end
end
