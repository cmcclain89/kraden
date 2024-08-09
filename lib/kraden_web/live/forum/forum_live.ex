defmodule KradenWeb.Forum.ForumLive do
  use KradenWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  slot(:inner_block, required: false)

  def render(assigns) do
    ~H"""
    <div class="flex h-full">
      <div class="flex-auto"></div>
      <div class="flex-none w-96 border-blue-400">
        <p>hah</p>
      </div>
      <div class="flex-auto"></div>
    </div>
    """
  end
end
