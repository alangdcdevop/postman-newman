FROM node
# COPY AFUERA_ARCH ADENTRO_ARCH
COPY . .
RUN npm install
CMD [ "npm","run","newmanAlan:json" ]
