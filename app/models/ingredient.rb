class Ingredient < ApplicationRecord
  has_many :doses
  # , dependent: :restrict_with_error
  # before_remove :check_for_cocktails

  validates :name, presence: true, uniqueness: true

  # private

  # def check_for_cocktails
  #   if doses.count > 0
  #     errors.add_to_base("cannot delete ingredient while cocktails exist")
  #     return false
  #   end
  # end
end
