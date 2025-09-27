#!/bin/bash

# Path to your .env file (edit if needed)
ENV_FILE=".env"

# Check if .env exists
if [ ! -f "$ENV_FILE" ]; then
  echo "❌ $ENV_FILE not found!"
  exit 1
fi

# Export all environment variables
export $(grep -v '^#' "$ENV_FILE" | xargs)

echo "✅ Environment variables loaded from $ENV_FILE"

echo " Test GOOSE_DBSTRING: $GOOSE_DBSTRING"
