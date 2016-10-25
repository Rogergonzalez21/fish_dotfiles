function phoebe-deploy
    cd ~/code/cleteci/phoebe/resp/
    rm -r *
    mv  ../phoebe2/* .
    cd ../phoebe2/
    cp -r ../phoebe/* .
end