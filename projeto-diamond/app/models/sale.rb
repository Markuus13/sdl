class Sale < ApplicationRecord
	validates :product_name, presence: true
	validates :delivered_product, presence: true
	validates :money_received, presence: true

	def delivered_product?
		self.delivered_product ? "Sim" : "Não"
	end

	def money_received?
		self.money_received ? "Sim" : "Não"
	end

end
