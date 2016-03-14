require 'test_helper'

class JukeboxTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Jukebox::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
