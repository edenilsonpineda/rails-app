class Todo < ApplicationRecord
    # validation definition goes here
    validates :title, presence: true #blank?
end
