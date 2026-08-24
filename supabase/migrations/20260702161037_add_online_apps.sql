ALTER TABLE ar_daily_reports
ADD COLUMN IF NOT EXISTS online_apps JSONB NOT NULL DEFAULT '[]'::jsonb;
