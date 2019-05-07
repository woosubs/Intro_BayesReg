docker run \
    -v `pwd`:/home/jovyan/Intro_BayesReg \
    -w /home/jovyan/Intro_BayesReg \
    -p 8888:8888 \
    pystan-notebook jupyter notebook
