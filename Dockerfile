FROM rayvtoll/vcd-base-app
RUN apt-get update && apt-get install -y thunderbird
ENTRYPOINT ["sh", "entrypoint.sh"] 
