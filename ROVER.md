## Install

`curl -sSL https://rover.apollo.dev/nix/latest | sh`

to configure it for your current shell run
`exec /bin/zsh -l`

run `rover` to confirm it has installed

## Auth Rover with SuperGraph

run `rover config auth`

paste your supergraph API key `service:flyby-yyyyy:xxxxxxxxxx-XX`

## Publish SubGraph

run `rover subgraph publish flyby-xxxx --name locations --schema ./subgraph-locations/locations.graphql --routing-url http://localhost:4001`

You will get the following message
The host `localhost` is not routable via the public internet. Continuing the publish will make this subgraph reachable in local environments only.
