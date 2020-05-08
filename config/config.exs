use Mix.Config
config :kaffe,
  producer: [
    endpoints: [localhost: 9092],
    topics: ["coin_price"], # add a list of topics you plan to produce messages to
  ]
