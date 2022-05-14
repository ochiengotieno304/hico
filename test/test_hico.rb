require "test/unit"
include Test::Unit::Assertions

require "hico"


class HicoTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
    Hico.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
    Hico.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
    Hico.hi("spanish")
  end

  def test_french_hello
    assert_equal "bonjour le monde",
    Hico.hi("french")
  end
end