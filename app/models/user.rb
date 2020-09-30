class User < ApplicationRecord
has_many :purchases
has_many :musics, through: :purchases
end
