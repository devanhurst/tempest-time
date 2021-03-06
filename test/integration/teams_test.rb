require 'test_helper'
require 'tempest_time/commands/teams'

class TempestTime::Commands::TeamsTest < Minitest::Test
  def test_executes_tempest_time_help_teams_command_successfully
    output = `tempest_time help teams`
    expected_output = <<-OUT
Usage:
  tempest_time teams

Options:
  -h, [--help], [--no-help]  # Display usage information

Command description...
    OUT

    assert_equal expected_output, output
  end
end
