defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  alias Discuss.Topic

  def new(conn, params) do
    changeset = Topic.changeset(%Topic{}, %{})
    # sum = 1 + 1
    # in render -> sum: sum

    render conn, "new.html", changeset: changeset
  end
end

#new
  # struct = %Topic{}
  # params = %{}
  # IO.puts "++++"
  # IO.inspect conn
  # IO.puts "++++"
  # IO.inspect params
  # IO.puts "++++"
