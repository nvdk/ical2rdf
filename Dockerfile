FROM python:2.7
ADD https://www.w3.org/2002/12/cal/icslex.py ./app/
ADD https://www.w3.org/2002/12/cal/fromIcal.py ./app/ical2rdf.py
ADD https://www.w3.org/2002/12/cal/XMLWriter.py ./app/
WORKDIR /app
ENTRYPOINT ["python", "ical2rdf.py"]

