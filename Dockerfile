FROM python:latest

RUN pip install -e "git+https://github.com/ansible/awx.git#egg=awxkit&subdirectory=awxkit"

CMD awx
