require_relative "player"

def init()
    players = [];
    50.times {
        |i|
        index_plus_one = i + 1
        players << Player.new("Player #{index_plus_one}", rand(10...300))
    }

    players.each {
        |player|
        puts  "Ready Player #{player.name.to_s}! Score: #{player.score.to_s}"
    }
end

init()