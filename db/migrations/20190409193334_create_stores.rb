Hanami::Model.migration do
  change do
    create_table :stores do
      primary_key :id, null: false

      column :name, String, null: false
      column :owner_id, Integer, null: false

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
