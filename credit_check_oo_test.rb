require "minitest/autorun"
require_relative "credit_check_oo"


class CreditCheckTest < Minitest::Test
  def test_credit_check_exists
    credit_card = CreditCheck.new
    assert credit_card
  end
end
