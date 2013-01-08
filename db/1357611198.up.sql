CREATE TABLE expressions (
  id     serial,
  input  text,
  value  text,
  output text,

  CONSTRAINT uniq UNIQUE(input, value, output)
);
