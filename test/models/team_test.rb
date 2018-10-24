require 'test_helper'

class TeamTest < ActiveSupport::TestCase
  test "admin can create team" do
    user = User.find_by(:id => 2)
    ability = Ability.new(user)
    assert ability.can?(:create, Team.new)
  end

  test "non admin cant create team" do
    user = User.find_by(:id => 1)
    ability = Ability.new(user)
    assert ability.cannot?(:create, Team.new)
  end

end
