class Recipe < ApplicationRecord
belongs_to :typeplat
has_many :recipeshavesustensiles
has_many :ustensiles, through: :recipeshaveustensiles
has_many :recipeshavesingredients
has_many :ingredients, through: :recipeshaveingredients
has_many :recipeshavesmotcles
has_many :motcles, through: :recipeshavemotcles
end
