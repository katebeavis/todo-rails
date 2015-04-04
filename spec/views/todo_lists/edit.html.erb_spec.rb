require 'rails_helper'

RSpec.describe "todo_lists/edit", type: :view do
  before(:each) do
    @todo_list = assign(:todo_list, TodoList.create!(
      :title => "MyString",
      :description => "MyText"
    ))
  end
end
