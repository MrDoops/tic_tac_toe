module TicTacToe
	class Player
		attr_reader :token, :name
		def initialize(input)
			@token = input.fetch(:token)
			@name = input.fetch(:name)
		end
	end
end