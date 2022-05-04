require "test_helper"

=begin
  Test should have two things
  1. Prepare scenario first (data, config, etc.)
  2. Make the assertion of the non-existing code

  HOW TO RUN TEST?

=end
class TodoTest < ActiveSupport::TestCase
  test "title should not be empty" do
    todo = Todo.new # instantiate the class Todo
    todo.save
    
    # assert_not todo.persisted
    assert todo.errors.any?, "No errors have been found"
  end

  test "todo should be save if title is present" do
    todo = Todo.new
    todo.title = "Write Hello World!"
    todo.save
    assert todo.persisted?
  end
end
