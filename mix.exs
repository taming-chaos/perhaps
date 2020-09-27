defmodule Perhaps.MixProject do
  use Mix.Project

  def project do
    [
      app: :perhaps,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  def description do
    "Perhaps?"
  end

  defp package() do
    [
      files: ~w(lib priv .formatter.exs mix.exs README.md LICENSE CHANGELOG*),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/taming-chaos/perhaps"}
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    []
  end
end
