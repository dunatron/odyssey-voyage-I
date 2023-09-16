## allowing execution

To allow us to executable
`chmod +x publish-subgraphs-dev.sh`

open a new terminal to run it or run `exec /bin/zsh -l` in your current terminal session

navigate to the scripts directory and run  
`./publish-supergraphs-dev.sh`

currently for the above script you will get a prompt  
Would you still like to publish? [y/N]

You can pipe the command input like this when running the script

`yes | ./publish-supergraphs-dev.sh`

I have modified the scripts to do run yes anyway  
`echo "y" | publish_locations_subgraph`
