class Sale < ApplicationRecord
	validates :product_name, presence: true, length: { minimum: 3}

	def delivered_product?
		self.delivered_product ? "Sim" : "Não"
	end

	def money_received?
		self.money_received ? "Sim" : "Não"
	end

end
