FROM public.ecr.aws/sam/build-python3.8

RUN pip install --upgrade pip
RUN pip install virtualenv

COPY ./install_instructions.sh ./
RUN chmod +x ./install_instructions.sh
RUN ./install_instructions.sh
