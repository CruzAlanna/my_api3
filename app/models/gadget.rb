class Gadget < ApplicationRecord
  validates :name, presence: true
  validate :sku_must_start_with_gad
  

  private

  def sku_must_start_with_gad
    unless sku.start_with?("GAD-")
      errors.add(:sku, "must start with 'GAD-'")
    end
  end
end
