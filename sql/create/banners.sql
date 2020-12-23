CREATE TABLE IF NOT EXISTS banners (
  id SERIAL,
  customer_id text NOT NULL,
  campaign_id integer DEFAULT 0,
  sub_id text DEFAULT NULL,
  type text NOT null,
  interval_start timestamp NOT NULL,
  interval_end timestamp DEFAULT NULL,
  total_budget decimal DEFAULT NULL,
  width int DEFAULT NULL,
  height int DEFAULT NULL,
  bid_ecpm decimal(15,6) DEFAULT NULL,
  cur text DEFAULT NULL,
  total_cost decimal(15,6) DEFAULT NULL,
  contenttype varchar(1024) DEFAULT NULL,
  imageurl varchar(1024)  DEFAULT NULL,
  htmltemplate text,
  bids int DEFAULT NULL,
  clicks int  DEFAULT NULL,
  pixels int DEFAULT NULL,
  wins int DEFAULT NULL,
  daily_budget decimal(15,6) DEFAULT NULL,
  hourly_budget decimal(15,6) DEFAULT NULL,
  daily_cost decimal(15,6) DEFAULT NULL,
  target_id int DEFAULT NULL,
  created_at timestamp NOT NULL,
  updated_at timestamp NOT NULL,
  name varchar(255)  DEFAULT NULL,
  frequency_spec varchar(255) DEFAULT NULL,
  frequency_expire int DEFAULT NULL,
  frequency_count int  DEFAULT NULL,
  hourly_cost decimal(15,6) DEFAULT NULL,
  deals varchar(255)  DEFAULT NULL,
  width_range varchar(255) DEFAULT NULL,
  height_range varchar(255) DEFAULT NULL,
  width_height_list varchar(255)  DEFAULT NULL,
  rules integer[] DEFAULT NULL,
  position text DEFAULT NULL,
  interstitial int DEFAULT NULL,
  ext_spec text [ ] DEFAULT NULL,
  attr int [ ] DEFAULT NULL,
  PRIMARY KEY (id)
);
