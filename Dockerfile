FROM python:latest

RUN pip install -e "git+https://github.com/ansible/awx.git#egg=pkg&subdirectory=awxkit"

CMD awx

