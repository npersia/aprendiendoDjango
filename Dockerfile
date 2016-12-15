FROM django:1.9.7-python3

RUN apt-get update && apt-get install -y git vim 

CMD ["/bin/bash"]
