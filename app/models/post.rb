class Post < ApplicationRecord
  enum receipt_type: %i[sweet salty]
end
