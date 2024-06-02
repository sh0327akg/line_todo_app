class User < ApplicationRecord
  has_many :items, dependent: :destroy
  has_many :lists, dependent: :destroy
end
