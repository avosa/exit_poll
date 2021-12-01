defmodule Poller.Choices do
alias __MODULE__
  defstruct(
    id: nil,
    description: nil,
    party: nil
  )

  def new(id, description, party) do
    %Choices{
      id: id,
      description: description,
      party: party
    }
  end
end
