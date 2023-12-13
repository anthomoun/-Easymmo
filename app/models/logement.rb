class Logement < ApplicationRecord
end

has_many :charges
has_many :locataires
