-- Partial index for active users only
CREATE INDEX idx_users_active ON users(email) WHERE (data->>'active')::boolean;

-- GIN index for JSONB containment
CREATE INDEX idx_users_data ON users USING GIN (data);
