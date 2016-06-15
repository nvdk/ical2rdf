# ical2rdf

A simple docker container that packages python scripts available from (rdfcal)[https://www.w3.org/TR/rdfcal/] to convert ical to rdf.

## Usage
docker run --rm -v ~/Downloads:/icals/ -it nvdk/ical2rdf /icals/basic.ics > basic.rdf


