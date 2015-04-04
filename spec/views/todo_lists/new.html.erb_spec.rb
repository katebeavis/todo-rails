require 'rails_helper'

RSpec.describe "todo_lists/new", type: :view do
  before(:each) do
    assign(:todo_list, TodoList.new(
      :title => "MyString",
      :description => "MyText"
    ))
  end

end
