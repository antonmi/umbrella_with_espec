defmodule TTTSpec do
  use ESpec

  it "tests" do
    IO.inspect("NO spec_helper")
    expect(1) |> to(eq 1)
  end
end
