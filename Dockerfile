FROM node:14
COPY test.js /test.js
CMD ["node", "/test.js"]
