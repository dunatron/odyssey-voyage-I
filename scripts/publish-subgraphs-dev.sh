#!/usr/bin/env bash

# Load environment variables from the .env file using dotenv
source ../router/.env-dev

# locations subgraph
function publish_locations_subgraph {
  rover subgraph publish $GRAPH_KEY \
  --name locations \
  --schema ../subgraph-locations/locations.graphql \
  --routing-url http://localhost:4001
}

# reviews subgraph
function publish_reviews_subgraph {
  rover subgraph publish $GRAPH_KEY \
  --name reviews \
  --schema ../subgraph-reviews/reviews.graphql \
  --routing-url http://localhost:4002
}

publish_locations_subgraph
publish_reviews_subgraph

# echo "y" | publish_locations_subgraph
# echo "y" | publish_reviews_subgraph
