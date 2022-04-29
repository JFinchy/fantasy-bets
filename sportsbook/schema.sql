/*

CREATE TYPE betting_type AS ENUM ('money-line', 'point-spread', 'future', 'points');

CREATE TABLE betting_odds (
    id
    type betting_type

)

CREATE TABLE bets (
    id UUID
    type betting_type
    user_id UUID
    wager INT
    winnings INT
)

*/