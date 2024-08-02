puts "Врага какого персонажа вы хотите узнать?"
user = STDIN.gets.chomp

heroes_antiheroes = {
  "Бэтмен" => "Джокер",
  "Холмс" => "Мориарти",
  "Буратино" => "Карабас-Барабас",
  "Фродо Бэггинс" => "Саурон",
  "Моцарт" => "Сальери",
}
if heroes_antiheroes.key?(user)
  puts "атигерой вашего персонажа #{heroes_antiheroes[user]}"
else
  puts "ваш герой не найден"
end
