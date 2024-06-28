defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb , :live_view

  @impl Phoenix.LiveView
  def render(assigns) do
    ~H"""
    <div>Welcome to the chat</div>
    """
  end

  @impl Phoenix.LiveView
  def mount( params,  session,  socket) do

    {:ok, socket}
  end
end
