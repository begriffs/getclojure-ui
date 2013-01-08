CREATE INDEX fulltext_expression_idx
  ON expressions
  USING gin(to_tsvector('english', input || ' ' || value || ' ' || output));
