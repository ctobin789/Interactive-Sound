const maxApi = require("max-api");
// maxApi.outlet("js in da house");

const weather = require('openweather-apis');
weather.setAPPID('41dff502584dce5b7b89864626c2b060');
weather.setLang('en');
weather.setUnits('imperial');

maxApi.addHandler("denver", () => {
    weather.setCity('denver');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("munich", () => {
    weather.setCity('munich');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("new york", () => {
    weather.setCity('new york city');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("los angeles", () => {
    weather.setCity('los angeles');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("manchester", () => {
    weather.setCity('manchester');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("melbourne", () => {
    weather.setCity('melbourne');
    weather.getAllWeather(function(err, JSONObj) {
        maxApi.outlet(JSONObj);
    });
});