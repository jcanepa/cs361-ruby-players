require_relative "player"

def run()
    players = [];
    50.times {
        |i|
        index_plus_one = i + 1
        random_score = rand(10...300)
        players << Player.new(
                            "Player #{index_plus_one}",
                            random_score)
    }

    players.each {
        |player|
        puts  "Ready Player #{player.name.to_s}! Score: #{player.score.to_s}"
    }
end

run()