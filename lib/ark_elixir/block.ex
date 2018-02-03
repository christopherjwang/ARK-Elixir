defmodule ArkElixir.Block do
  @moduledoc """
  Documentation for ArkElixir.Block.
  """

  import ArkElixir

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.block
      :world

  """
  @spec block(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def block(client, id) do
    get(client, 'api/blocks/get', %{id: id})
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.blocks
      :world

  """
  @spec blocks(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def blocks(client, parameters \\ []) do
    get(client, 'api/blocks', parameters)
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.epoch
      :world

  """
  @spec epoch(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def epoch(client) do
    get(client, 'api/blocks/getEpoch')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.height
      :world

  """
  @spec height(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def height(client) do
    get(client, 'api/blocks/getHeight')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.nethash
      :world

  """
  @spec nethash(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def nethash(client) do
    get(client, 'api/blocks/getNethash')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.fee
      :world

  """
  @spec fee(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def fee(client) do
    get(client, 'api/blocks/getFee')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.fees
      :world

  """
  @spec fees(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def fees(client) do
    get(client, 'api/blocks/getFees')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.milestone
      :world

  """
  @spec milestone(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def milestone(client) do
    get(client, 'api/blocks/getMilestone')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.reward
      :world

  """
  @spec reward(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def reward(client) do
    get(client, 'api/blocks/getReward')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.supply
      :world

  """
  @spec supply(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def supply(client) do
    get(client, 'api/blocks/getSupply')
  end

  @doc """
  Hello world.

  ## Examples

      iex> ArkElixir.Block.status
      :world

  """
  @spec status(ArkElixir.http(), ArkElixir.parameters()) :: ArkElixir.response()
  def status(client) do
    get(client, 'api/blocks/getStatus')
  end
end
