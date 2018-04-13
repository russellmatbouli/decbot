FROM perl:latest

COPY bin/dec.pl .
CMD ["./dec.pl"]
