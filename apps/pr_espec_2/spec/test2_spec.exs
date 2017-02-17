defmodule Test2Spec do
  use ESpec

  it "tests" do
    IO.inspect("in the project: pr_espec_2")
    expect(2).to eq(2)
  end
end
