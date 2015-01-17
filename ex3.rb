x = [1,2,3,4,5,6]

x.each_with_index do |num,index|
  puts "#{index}:#{num}"
end

top_five_games = ["mario brothers",
  "excite bike",
  "ring king",
  "castlevania",
  "double dragon"]

  top_five_games.each_with_index do | game, index |
    puts "#{index}: #{game}"
  end
