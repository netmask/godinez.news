use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :godinez_news, GodinezNews.Endpoint,
  secret_key_base: System.get_env("SECRET_BASE")

# Configure your database
config :godinez_news, GodinezNews.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "godinez",
  database: "godinez_news_prod",
  pool_size: 20
