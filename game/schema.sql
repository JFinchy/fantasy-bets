CREATE TYPE 'TYPE' AS ENUM ('head-to-head', 'individual-play', 'league');

CREATE TABLE game (
    id UUID PRIMARY KEY,
    type ENUM,
    name TEXT,
    players INT,
    start_date DATE,
    end_datE DATE,
    points_allocated INT,
    point_allocation_intervals INT,
    prize TEXT,
    point_penalty INT,
    commissioner_id UUID,
)

CREATE TABLE player_game (
    player_id UUID PRIMARY KEY,
    game_id UUID,
)

CREATE TABLE player_invites (
    id UUID PRIMARY KEY,
    email TEXT,
    accepted BOOL
)