FROM public.ecr.aws/sam/build-python3.8

#RUN pip install pandas \
#    -t python/lib/python3.8/site-packages/.
#RUN pip install numpy \
#    -t python/lib/python3.8/site-packages/.
#RUN pip install pyarrow \
#    -t python/lib/python3.8/site-packges/.

RUN pip install --upgrade pip
RUN pip install virtualenv

COPY ./install_instructions.sh ./
RUN ls -la
RUN chmod +x ./install_instructions.sh
RUN ls -la
RUN ./install_instructions.sh
