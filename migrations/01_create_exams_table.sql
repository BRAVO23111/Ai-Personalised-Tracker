CREATE TABLE IF NOT EXISTS exams (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  subject VARCHAR(50) NOT NULL,
  board VARCHAR(10) NOT NULL,
  class VARCHAR(5) NOT NULL,
  date DATE NOT NULL,
  user_id VARCHAR(255) NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
); 