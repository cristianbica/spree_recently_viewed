Spree::Product.class_eval do
  def self.find_by_array_of_ids(ids)
    Spree::Product.where(id: ids)
  end
end
