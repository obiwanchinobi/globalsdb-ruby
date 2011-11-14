require 'minitest/autorun'
require 'globalsdb'

class TestGlobalsdb < MiniTest::Unit::TestCase
  def test_english_hello
    assert_equal "Hello world!", Globalsdb.hi
  end
end