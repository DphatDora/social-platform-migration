ENV_FILE=".env"

if [ ! -f "$ENV_FILE" ]; then
  echo "❌ $ENV_FILE not found!"
  exit 1
fi

export $(grep -v '^#' "$ENV_FILE" | xargs)

echo "✅ Running seeders..."

# Run SQL seeders
for file in seeders/*.sql; do
  echo "📝 Running $file..."
  PGCLIENTENCODING=UTF8 psql $GOOSE_DBSTRING -f "$file"
done

echo "✅ All seeders completed!"