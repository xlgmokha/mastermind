$LOAD_PATH.push File.join(File.dirname(__FILE__), "/../lib")
require 'mastermind'

game = Mastermind::Game.new(STDOUT)
game.start
