CREATE TABLE peeps(peep_id SERIAL PRIMARY KEY, created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP, peep_content VARCHAR(180), user_name VARCHAR(20));