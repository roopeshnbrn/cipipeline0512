from node
label maintainer nr@mware-apps.com
run mkdir /code-app
add node.json /code-app/node.js
add data.json /code-app/data.json
RUN npm install -y express
RUN npm install -y body-parser
EXPOSE 9000
CMD node /code-app/node.js
