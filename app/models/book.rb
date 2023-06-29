class Book < ApplicationRecord
    belongs_to :author, counter_cache: :count_of_books
end
