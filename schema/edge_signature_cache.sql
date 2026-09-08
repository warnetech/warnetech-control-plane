CREATE TABLE IF NOT EXISTS edge_signature_cache (
  signature_key TEXT PRIMARY KEY,
  verdict TEXT NOT NULL,
  updated_at INTEGER NOT NULL
);
