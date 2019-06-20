#!/bin/bash
echo 'Installing the freshest dependencies to get you started...'

npm install --save-dev typescript
npm install --save-dev @types/node

npm install --save-dev ts-node
npm install --save-dev ts-node-dev

npm install --save-dev @types/jest
npm install --save-dev jest
npm install --save-dev ts-jest
npm install --save-dev jest-date-mock

npm install moment
npm install pretty-ms

echo 'Done. Go frolik :)'