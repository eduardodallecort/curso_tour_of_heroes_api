class Hero < ApplicationRecord
    validates :name, presence: true

    scope :sorted_by_name, -> { order(:name)}
    scope :sorted_by_name_desc, -> { order(name: :desc)}
end
