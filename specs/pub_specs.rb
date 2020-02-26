require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

    require_relative('../pub')
    require_relative('../customer')
    require_relative('../drink')

class PubTest < MiniTest::Test

    def setup()
      @customer   = Customer.new("Andrew", 30)
      @drink1     = Drink.new("White Russian", 5.00)
      @drink2     = Drink.new("Mojito", 8.00)
      @drink3     = Drink.new("Water", 1.00)
      @Pub        = Pub.new("The Barn", 200.00)
    end

    def test_


end
