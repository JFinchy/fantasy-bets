# Fantasy Bets (Only football for now)

## Description
#### This is a fun project I'll be writing to build out microservices and grow my AWS skills. See below for MVP

- User auth
- User can choose mode (3 modes + max 2 of each) create and join leagues
  - User can go head to head with other user and do a quick setup
  - User can do individual mode - play to be on leaderboard (daily, weekly, monthly, all-time) *Maybe rewards eventually*
  - User can create and join league with up to 12 members
    - League/Commissioner settings include
      - picking points (fake cash) each member will receive daily/weekly/monthly
      - How long the season goes and what the prize is
      - max members
      - invite members 
      - penalties for if they do not place any bet
      - add your own prop bets? 
- See vegas sportsbook daily straight bets, parlay
- dashboard 
  - leagues, matchups, and individual play your involved in and recent picks slip
    - Ability to see further context of games and history/competitors
  - see your current streak and +/- for the week
- See current game stats and how far off from winning your bet you are

## Other ideas

- Create your own league prop bets (can add to wager if you would like)
- Head to head mode within league (max bet limit)? 
- Make UI look like Madden 97?
- *Maybe expand outside the world of sports at some point? Stay with me here.. reality contestant prop bets*

## Initial thoughts/considerations for services.. How can I over engineer this to death and really run up those AWS fees

  - AWS host (probably only one edge)
  - Just copy David's ideas? 
  - NextJs (sorry remix)
  - React native or just fuck it and do some kind of PWA. Probably just PWA for now (https://www.pwabuilder.com/ seems promising for this)
  - WASM for any complex FE calculation logic.. Yes I'm just looking for an excuse
  - Cache layer because why not
  - I kind of want to play with multiple langs so even though messy, I'm thinking using different langs for each service (uh oh)
    - TS/NestJs?
    - Go (what framework)
    - Rust (hahah what a bad idea)
    - Java (do I have to?)
  - Graphql layer with federation
  - Observability - DD have any free tier
  - Auth0 for basic user auth settings
  - Kubernetes?
  - Lamdas for fetching daily bets

## Edge cases so far?
  - What about when a user wants to leave a league? 
  - Opponents giving points to another one. Can other league users dispute? Maybe commissioner cancel? 