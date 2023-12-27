const json = require('./followersData.json');
const actualJson = require('./actualData.json');

const res = json.filter((item) => !actualJson.some((actual) => actual.username == item.username));

console.log(res);