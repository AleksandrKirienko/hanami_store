class StoreRepository < Hanami::Repository
  associations do
    has_many :products
  end
end
