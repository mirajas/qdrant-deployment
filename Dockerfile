FROM qdrant/qdrant:latest

# These lines aren't strictly necessary as Coolify handles ports,
# but it's good practice to declare them.
EXPOSE 6333
EXPOSE 6334
