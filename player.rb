class Player
    attr_reader :name, :score

	def initialize(name, score)
		@name, @score = name, score
	end
end