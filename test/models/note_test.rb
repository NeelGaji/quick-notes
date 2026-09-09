require "test_helper"

class NoteTest < ActiveSupport::TestCase
  test "valid with title and body" do
    note = Note.new(title: "Groceries", body: "Milk and eggs")
    assert note.valid?
  end

  test "invalid without title" do
    note = Note.new(title: "", body: "Something")
    assert_not note.valid?
    assert_includes note.errors[:title], "can't be blank"
  end

  test "invalid without body" do
    note = Note.new(title: "Something", body: "")
    assert_not note.valid?
    assert_includes note.errors[:body], "can't be blank"
  end
end
