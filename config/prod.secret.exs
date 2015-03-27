use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :phoenix_tutorial, PhoenixTutorial.Endpoint,
  secret_key_base: "LLyRObOA0yt2/jFASMkmPXNOQwEMwaMdmYo4gVIycfECqK5J3ZaijRS+8I0Y9DEO"

# Configure your database
config :phoenix_tutorial, PhoenixTutorial.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_tutorial_prod"
