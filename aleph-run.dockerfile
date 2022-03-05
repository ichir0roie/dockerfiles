FROM aleph

EXPOSE 80

WORKDIR /work
COPY . .

# CMD [ "aleph","start","-p","80" ] 
CMD [ "aleph","dev" ,"-p","80" ] 

