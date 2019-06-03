class ProductRepository < Hanami::Repository
  associations do
    belongs_to :store
  end

  def find_with_store(id)
    aggregate(:store).where(id: id).map_to(Product).one
  end
end
