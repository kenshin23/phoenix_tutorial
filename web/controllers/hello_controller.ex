defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  plug :action

  # All controller actions take two arguments. The first is conn, a struct
  # which holds a ton of data about the request. The second is params, which
  # are the request parameters. Here, we are not using params, and we avoid
  # compiler warnings by adding the leading _.
  def index(conn, _params) do
  	# The core of this action is render conn, "index.html".
  	# This tells Phoenix to find a template called index.html.eex and render it.
  	# Phoenix will look for the template in a directory named after our
  	# controller, so web/templates/hello.
	# Note: Using an atom as the template name will also work here, 
	# render conn, :index.
    render conn, "index.html"
  end
end