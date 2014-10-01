class Player
	def initialize(name= "new player")
	@name = gets.chomp
	@blood = 100
	@mana = 40
	@attack = 20
	end
	def Players
	puts "Player Name #{@name}"
	puts "Healt #{@blood}"
	puts "mana  #{@mana}"
	end
	def Attack
	@atk = gets.chomp
	@mana = @mana - 5
	puts "#{@name} Is Attacking"
	puts "Healt #{@blood}"
	puts " mana #{@mana} Descreased"
	if @Blood == 0
	puts  "Game over"
	end
	end
	def Defend
	@blood = @blood - 20
	puts "#{@name} has been Attacked"
	puts "Healt #{@blood} Descreased"
	puts "mana #{@mana}"
end

puts "-------------------------"
puts "Player 1" 
puts "Create New Player"
Player_1 = Player.new
Player_1.Players
puts "-------------VS--------------"
puts "Player 2"
puts "Create New Player" 
Player_2 = Player.new
Player_2.Players
puts "-------------------------"
puts "-------------------------"
puts " War Is Begin"
puts "-------------------------"
puts "-------------------------"
Player_1.Attack
puts "-------------------------"
puts "-------------------------"
Player_2.Defend
puts "-------------------------"
puts "-------------------------"
Player_2.Attack
puts "-------------------------"
puts "-------------------------"
Player_1.Defend
puts "-------------------------"
puts "-------------------------"
Player_1.Attack
puts "-------------------------"
puts "-------------------------"
Player_2.Defend
puts "-------------------------"
puts "-------------------------"
Player_1.Attack
puts "-------------------------"
puts "-------------------------"
Player_2.Defend
puts "-------------------------"
puts "-------------------------"
Player_2.Attack
puts "-------------------------"
puts "-------------------------"
Player_1.Defend
puts "-------------------------"
puts "-------------------------"
Player_1.Attack
puts "-------------------------"
puts "-------------------------"
Player_2.Defend
puts "-------------------------"
puts "-------------------------"
Player_2.Attack
puts "-------------------------"
puts "-------------------------"
Player_1.Defend
puts "-------------------------"
puts "-------------------------"
