require_relative "player"

def run()

    players = [];

    50.times do |i|
        index_from_one = i + 1
        random_score = rand(10...300)

        players << Player.new(
                            "Player #{index_from_one}",
                            random_score)
    end

    players.each do |player|
        puts  "Ready Player #{player.name.to_s}! Score: #{player.score.to_s}"
    end
end

run()