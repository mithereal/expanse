defmodule Expanse.Mixfile do
  use Mix.Project

  def project do
    [app: :expanse,
     description: "A Conversion package for Elixir. Convert between different lengths.",
     version: "0.1.0",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps,
     package: [
       licenses: ["MIT"],
       maintainers: ["mithereal@gmail.com"],
       links: %{"GitHub" =>  "https://github.com/mithereal/expanse"},
     ]]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [{:ex_doc, "~> 0.10", only: :dev},
    {:earmark, ">= 0.0.0"}]
  end
end
