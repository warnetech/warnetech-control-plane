CREATE TABLE IF NOT EXISTS ghost_pointers (
  hash TEXT PRIMARY KEY,
  r2_key TEXT NOT NULL,
  iv TEXT NOT NULL,
  original_size INTEGER NOT NULL,
  compressed_size INTEGER NOT NULL,
  ref_count INTEGER NOT NULL DEFAULT 1,
  created_at INTEGER NOT NULL
);

CREATE INDEX IF NOT EXISTS idx_ghost_pointers_created_at ON ghost_pointers (created_at);
