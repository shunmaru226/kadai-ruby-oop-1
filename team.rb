class Team
  
  attr_accessor :name, :win, :lose, :draw
  
 def initialize(name, win, lose, draw)
   self.name = name
   self.win = win
   self.lose = lose
   self.draw = draw
 end 
  
  def calc_win_rate
    (self.win).to_f / (self.win + self.lose).to_f
  end
  
  def show_team_result(name)
    puts "#{self.name}の2020年の成績は#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.calc_win_rate}です。"
  end
  
end

team1 = Team.new('Giants', 67, 45, 8)
team2 = Team.new('Tigers', 60, 53, 7)
team3 = Team.new('Dragons', 60, 55, 5)
team4 = Team.new('BayStars', 56, 58, 6)
team5 = Team.new('Carp', 52, 56, 12)
team6 =Team.new('Swallows', 41 , 69, 10)

team1.show_team_result('Giants')
team2.show_team_result('Tigers')
team3.show_team_result('Dragons')
team4.show_team_result('BayStars')
team5.show_team_result('Carp')
team6.show_team_result('Swallows')

# 'Giants', 'Tigers', 'Dragons', 'BayStars', 'Carp', 'Swallows'