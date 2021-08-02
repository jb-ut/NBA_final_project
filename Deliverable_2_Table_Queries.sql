CREATE TABLE game (
TEAM_ID_HOME VARCHAR NOT NULL,
	TEAM_ID_AWAY VARCHAR NOT NULL,
    PLUS_MINUS_HOME INT NOT NULL,
	PLUS_MINUS_AWAY INT NOT NULL,
	PTS_QTR1_HOME INT NOT NULL,
	PTS_QTR2_HOME INT NOT NULL,
	PTS_QTR3_HOME INT NOT NULL,
	PTS_QTR4_HOME INT NOT NULL,
	PTS_OT1_HOME INT NOT NULL,
	PTS_OT2_HOME INT NOT NULL,
	PTS_OT3_HOME INT NOT NULL,
	PTS_OT4_HOME INT NOT NULL,
	PTS_OT5_HOME INT NOT NULL,
	PTS_OT6_HOME INT NOT NULL,
	PTS_OT7_HOME INT NOT NULL,
	PTS_OT8_HOME INT NOT NULL,
	PTS_OT9_HOME INT NOT NULL,
	PTS_OT10_HOME INT NOT NULL,
	PTS_QTR1_AWAY INT NOT NULL,
	PTS_QTR2_AWAY INT NOT NULL,
	PTS_QTR3_AWAY INT NOT NULL,
	PTS_QTR4_AWAY INT NOT NULL,
	PTS_OT1_AWAY INT NOT NULL,
	PTS_OT2_AWAY INT NOT NULL,
	PTS_OT3_AWAY INT NOT NULL,
	PTS_OT4_AWAY INT NOT NULL,
	PTS_OT5_AWAY INT NOT NULL,
	PTS_OT6_AWAY INT NOT NULL,
	PTS_OT7_AWAY INT NOT NULL,
	PTS_OT8_AWAY INT NOT NULL,
	PTS_OT9_AWAY INT NOT NULL,
	PTS_OT10_AWAY INT NOT NULL,
	HOME_W INT NOT NULL,
PRIMARY KEY (TEAM_ID_HOME)
	);
	
	
	
CREATE TABLE team (
id VARCHAR NOT NULL,
	full_name VARCHAR NOT NULL,
    abbreviation VARCHAR NOT NULL,
	nickname VARCHAR NOT NULL,
	city VARCHAR NOT NULL,
	state VARCHAR NOT NULL,
	year_founded VARCHAR NOT NULL,
PRIMARY KEY (id)
	);