___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1.5,
  "securityGroups": [],
  "displayName": "Anura Solutions, LLC",
  "brand": {
    "id": "github.com_anuraio",
    "displayName": "anuraio",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAA3CAYAAABKB8k/AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAARNSURBVHgB7ZpNaBNBFMf/W0urrR9V8ROVBBQ9COpNUTA9CHqzePLUiHgTbE6epMnRkxY8KqZ3pepJTy6K4MFDD4IFS91q8aMqRpOmraY7vpdka0xnNzOzW9tKf7A0Hzsz7z/zf2+aSYAljoV5IPFYxNCMa/ywOso9/ELG7rQcREykAijwDrTgElz0UM8ddW879FrGPmplESGRCUg8E0kK/Jok8HoiFRJaQOKpSFAvvfDsok42ClsZC5j1uYXTCEcoIdoCGvjcFIeuPvuYdR2aaAnQ8Lkp2vmhJMDU5wfWAZ+mgI/T0IPL7k+kVGwVKMDU51tbgct7gIPrKs8fjgP9bw2EKOSHVICpz1c3A2e2Acld8vezJKL/HXRxEJAfcwSY+twLnEUEwavAQh6NQxdpfswKCOPzi3Fgdzu0GJ4ArrwKnx9lATTrvRBIa3Qzx+emGOeHhTStRsZqfyCSO9twe+tKtXaNfG5CoQTcea+XH2Pjkxge/d5pYUBkSU33yhU0m2sB/uuHqs8ZntGrrysr1b2r8lelTaP8yOV/YcjJY+rnDOCKzKwA7wYeKNb2txAdn/Ns3v1QCaQWFt69E0rI8mNq2sXQ6I+ygFlkAjxYxOH1ej73AmcRMrzVOLkZSnB+3HIEnr+ZwNinybk3kIAmv8ZOsTKQSvCD34ELg8CNEf/gGc9WZ1+oJS2Pv18U5cFXUXBz44BYgG47FsEBquaHH0YC/HyuC1uEL538qKcJBhx5Ej74Wm6OCJx6VIQJRivwMk9VisaLraLlV9w//OB67rwvYkc776lt0MU4B6aoDA8VKAD6d3n/muD9QwaXw+F3BRQmvazX7KBKqCRmOB+ef5PvHzKk9TwEoQV4cGXJlf4IqadUEhj7XCzbJUoiE8CwrXj/YDG1+eH5vDTjImqMBKT3qt23sQWYLkyj0EyBbw/O9o5WswMSIwG9+3Tubq1e84PRPrCYWBaw0Cx5AUZJ3Pks+H2nWuqpCuW+jnxVOt1I7GjB7RNroIuRAPuL2n0kJIe8qyTAyc/AhOUcWGiWBSw0/4UAG0sW125CF532CvRhqUFnQkhtsysW6rJ6SASdvZXP4hc3ghzj4hBSW9L89M9G1lU+ro7TSV2yeswewz/E+dHow45w4LrneNZrX52bxGyp01aclGawCFjVbOUo8BQubYnXB88EfgwSgr4jQ/l7g7/OTq37UMXB6OeYyo2xtSvwJrmh/mXOzbRlkQgfAssoNXToStLDQ/i3+WHzmDR2T1DwjNI+QJ0M0sVJfg7zK8Shq5PG4mtQpYHWRkadZsGrEX1+sM+5T551W6eh9k5cXtIuK10uuwL9CIvr9sGdiDvnN6Ub2UUaD8IyIA5SLwOQl13/JOZ6LpBCarOSVfyI7gdP8v1DIkBez02J9idnA4I/ffVUhTC1Asjnos/bQaNiXn4zR0Ji4P3DwnES0EEzTrkymUYqru3x/57ffIHI35ZzFwMAAAAASUVORK5CYII="
  },
  "description": "Anura for Google Tag Manager is an Ad Fraud solution designed to accurately eliminate fraudulent users and improve conversion rates.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "instanceID",
    "displayName": "Instance ID",
    "simpleValueType": true,
    "help": "Your assigned Instance ID",
    "valueValidators": [
      {
        "type": "NUMBER"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "source",
    "displayName": "Source",
    "simpleValueType": true,
    "help": "Source and campaign parameters may not equal the following values: \"all sources\", \"all campaigns\", \"\u0026\", \"*\", \"?\", \"%\"",
    "canBeEmptyString": true
  },
  {
    "type": "TEXT",
    "name": "campaign",
    "displayName": "Campaign",
    "simpleValueType": true,
    "help": "Source and campaign parameters may not equal the following values: \"all sources\", \"all campaigns\", \"\u0026\", \"*\", \"?\", \"%\"",
    "canBeEmptyString": true
  },
  {
    "type": "TEXT",
    "name": "callback",
    "displayName": "Optional Callback Function",
    "simpleValueType": true,
    "help": "callback functions are allowed to start with: \"$\", \"_\", or \"a-z\" characters, followed by \"a-z\" and \"0-9\" characters.",
    "canBeEmptyString": true,
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^$|^[_$a-zA-Z][_$a-zA-Z0-9]*$"
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');
const queryPermission = require('queryPermission');
const getReferrerUrl = require('getReferrerUrl');
const EUC = require('encodeUriComponent');
const Math = require('Math');
const generateRandom = require('generateRandom');
const fromBase64 = require('fromBase64');
const instance_id = data.instanceID;
const source = data.source;
const campaign = data.campaign;
const callback = data.callback;
var url = 'https://script.anura.io/request.js';

var rF = getReferrerUrl();
//var aU = navigator.userAgent;
var lC = window.location.href;
var eR = frEnc('Vm0wd2QyUXlWa2hWV0doVlYwZDRWMVl3Wkc5V01WbDNXa2M1V0ZKc2JETlhhMUpUVmpBeFdHVkdXbFppVkZaeVdWZHplRll4WkhGUmJGWlhZbFV3ZUZadGVGWmxSbGw1VTJ0V1ZXSklRbGhXYlhoM1ZWWmtWMXBFVWxwV01VcEpWbTEwYTJGR1NuUlZiR2hWVmtWd2RscFdXbXRXTVdSelYyMTRVMkpXU2twV2JHUXdWakZhV0ZOcmJGSmlSMmhZV1d4b2IwMHhXbGRYYlhSWVVqRktTVnBGV2xOVWJGcDFVV3BXVjFJemFHaFhWbVJIVmpGT2RWUnNhR2hsYlhoWlYxZDRiMVV3TUhoV2JrcFlZbFZhV0ZsclpGTmxWbGw1WlVWT1YwMXJWak5aTUZwVFZqRmFWMk5HVG1GU1JWcEVWbGQ0UTFaVk1VVk5SREE5', 11);

//place this frEnc Function between the first and second function ( Above this -> function anuraResponseHandler(response))

function frEnc(y, p) {
  var b = y;
  for (var i = 0; i < p; i++) { b = fromBase64(b); }
  return b;
}

if(data.hasOwnProperty("instanceID")) {
  url = url + '?instance=' + EUC(instance_id);
}
if(data.hasOwnProperty("source") && source) {
  if(source != "") {
    url = url + "&source=" + EUC(source);
  }
}
if(data.hasOwnProperty("campaign") && campaign) {
  if(campaign != "") {
    url = url + "&campaign=" + EUC(campaign);
  }
}
if(data.hasOwnProperty("callback")) {
  if(callback != "") {
    url = url + "&callback=" + EUC(callback);
  }
}

const cacheBuster = generateRandom(111111111111, 9999999999999999);
url = url + "&" + cacheBuster;

function onSuccess() {
  data.gtmOnSuccess();
}
function onFailure () {
  data.gtmOnFailure();
}
if (queryPermission('inject_script', url) && instance_id) {
  if (rF.indexOf(eR) !== -1 || lC.indexOf(eR) !== -1) {
      data.gtmOnSuccess();
    } else {
      injectScript(url, onSuccess, onFailure);
    }
} else {
  data.gtmOnFailure();
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://script.anura.io/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Test 1
  code: |-
    const mockData = {
      // Mocked field values
      "instance_id":"2227668113",
      "source":"mysource",
      "campaign":"mycampaign",
      "callback":"mycallbackfunction"
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    //assertApi('gtmOnSuccess').wasCalled(); //cannnot use this line to test as instances are referrer locked this specific instance id is locked to vincentkahn.com/testing_tag/ and successfully runs on my sample site http://vincentkahn.com/testing_tag/basic.html
setup: ''


___NOTES___

Created on 5/26/2020, 8:25:37 AM


