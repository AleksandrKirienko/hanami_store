Hanami::Model.migration do
  change do
    create_table :products do
      primary_key :id, null: false

      column :name, String, null: false
      column :store_id, Integer, null: false
      column :price, Float, null: false
      column :description, String, null: false

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
