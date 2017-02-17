defmodule TestSpec do
  use ESpec

  it "tests" do
    IO.inspect("in the project: pr_espec")
    expect(1).to eq(1)
  end
end
