# Image to create from
FROM "node"

# Directory to work out of
WORKDIR /code

# Copy over any changes in package.json
COPY package.json .

RUN npm install

# Copy files into WORKDIR
COPY . .

# Run start command
CMD ["npm", "start"]
