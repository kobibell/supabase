-- Create a test table
CREATE TABLE public.new_test_3 (
  id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Add a comment to the table
COMMENT ON TABLE public.new_test_3 IS 'A test table for demonstration purposes';

-- Add some test data
INSERT INTO public.new_test_3 (name, description) VALUES
  ('Test Item 1', 'This is a test item'),
  ('Test Item 2', 'This is another test item');
  ('Test Item 3', 'This is another another test item');
