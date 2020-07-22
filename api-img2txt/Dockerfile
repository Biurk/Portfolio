FROM node
WORKDIR /usr/src/app
RUN apt-get update && apt-get install -y python3-pip && pip3 install numpy && pip3 install scikit-learn && pip3 install Pillow && pip3 install requests
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm","start"]
