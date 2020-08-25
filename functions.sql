CREATE OR REPLACE FUNCTION touch_updated_at()
RETURNS TRIGGER AS $$
BEGIN
  NEW.updated_at = now();
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER users_touch
BEFORE UPDATE ON users
FOR EACH ROW EXECUTE FUNCTION touch_updated_at();
