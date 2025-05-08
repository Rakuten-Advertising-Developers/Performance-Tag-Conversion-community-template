___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Rakuten Advertising Performance Tag - Conversion",
  "categories": [
    "ADVERTISING",
    "ANALYTICS",
    "AFFILIATE_MARKETING"
  ],
  "brand": {
    "id": "github.com_Rakuten-Advertising-Developers",
    "displayName": "Rakuten-Advertising-Developers",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAACXBIWXMAAAsSAAALEgHS3X78AAAEj0lEQVR4nO2dMXLbOBRAXzLplRtENRtneAHrCM4JrBus07KxtmG7ygmiI8gnWOYCHKlhLd1APoG3IOhVFEeRiC99fIBvRkUKIn/4THzggwDfvby84EOZ1RVw69XI+WyBDVABK6Aqmnx35RguwgftAHryyf1e/xDKrH4ClkWTL7SCkuCd0SfkGM/AHJhbfGreawdwAUbAI7Aps3qmHMvZxCikYwQ8llm9KbN6oh3MqcQspOMT8K+VpyUFIR2PZVYvyqz+qB3IMVISAnAPVCFLSU0IwA0BS0lRCLRSltpBvEWqQgBuy6yeawdxSMpCAP4qs/pOO4h9UhcCENTIaxDSTiCD6boGIS33ZVZ/1g4C9Ku9W2Bx5jUTLlPMnLu2VdEWsimafHbuRa7PvwNmtKURCW7LrB4XTb4Raq8XJrusosl3bt3jM/C3YNMPgm31wqSQDidmBnyhXQfxZSrQhhemhXQUTb5Epv8fac9LohACUDT5Cvgq0NREoI3eRCMEoGjyOfDDs5mJQCi9iUqIY+Z5/Y1EEH2JTkjR5BWw9mlDc5IYnRCHb2ldrbYVq5DK8/rhCRFm5Xn98IRIYvEFuY4ohVgmSiGWXow7JEohwNjz+koghl7EKmSiHUBfohPi1kruPZvxHaX1Jjoh+K9pbDVHaVEJcSWPR89mKoFQehONENdVLQSaqgTa6E0UQpyMCplKreorpuaFuG6qQkbGk/YsX/utk964p+IB/5yxz0KwrV6YElJm9Zi2EnvnfiPB5rdubV4VbSG3ZVb7bQOWY6YdAESQQ4RYh7K/fRDSov6CXMcgBL65dfggSF3ImkByR0fKQp6BO+15xyGpCnkGJtpvur9FikI6GWol9mOkJiRoGZCWkDWBy4C0hExDlwFpCVloB3AKKQm5CfHkhkNSEgIBntxwSGpCoD25YawdxO/QLr+fs099gsz+9BHtMm0QBwUcoi3k5H3qboVwhcy+9Jsyq+dFkwdT5e0w02W5mpNk/x9kPjEjBER32nYEl09MCYHXnbZPQs11+SQYzAlxTGkHBBIENT8xKeRC+WQq2F5vTAqBi+STeQhnZpkVAhfJJ+rH/ZkW4pgimE9QPu7PvJAL5JN7zXxiXgjElU+iEALx5JNohDimGM8nUQmJIZ9EJQTs55PohIDtfBKlEMcUg/kkWiFW80m0QsBmPolaCNjLJ9ELcUwxkk+SEGIpnyQhBOzkk2SEgI18IvFe1oL+B7ZsBP7/c5kiu+t2jOD5Wt6f7x6QJakuywKDkMAYhATGICQwBiGBMQgJjJ/mIZaP6LbM/uE3hxPDMfD9msEkxA9gRzuJ3Ljf6vCslV8mhu4pWSJ7fF4KPPPzze5+v9z0Y7w5U3dFswXKH8gKkMObvgJ2kudt/bZ04opmSy7zIeCQ2bJ3s2nrdLtrnQLxx1pWmdUL/A+3D401/99suPJNP8ZJxUW3GGMt2e/f9NdkGuIZWfucXO0NNNmfNHKxxFnld5fsl8h9w/xPiIxcLHH2eojwwfdwhZGLJXovUJ2Z7FVHLpbwWjEss/oB+Mf9M9iRiyX+A/7ntPDJJ2ZqAAAAAElFTkSuQmCC"
  },
  "description": "Once integrated, the Performance Tag will enable all Rakuten Advertising products you have signed onto. These can include:\n•\tAffiliate\n•\tDisplay (plus Social)\n•\tPaid Search\n•\tMulti-Channel Attribution",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "tagConfiguration",
    "displayName": "Tag configuration fields",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "affiliateConfig",
        "displayName": "Rakuten affiliate network configuration",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If instructed please add your Rakuten Affiliate Network configuration here. It will be a JSON object similar to the following:\n{\"ranMID\" : \"xxxxxx\", \"discountType\" : \"item\", \"taxRate\": \"20\", \"removeTaxFromDiscount\": \"true\"}"
      },
      {
        "type": "TEXT",
        "name": "displayConfig",
        "displayName": "Rakuten display configuration",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If instructed please add your Rakuten Display configuration here. It will be a JSON object similar to the following:\n{\"rdMID\" : \"xxxx\", \"taxRate\": \"20\", \"removeTaxFromDiscount\": \"true\"}"
      },
      {
        "type": "TEXT",
        "name": "searchConfig",
        "displayName": "Rakuten search configuration",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If instructed please add your Rakuten Search configuration here. It will be a JSON object similar to the following:\n{\"rsMID\" : \"xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx\"}"
      },
      {
        "type": "TEXT",
        "name": "customDataLayerName",
        "displayName": "Custom data layer name",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed, please add your custom data layer name here.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "customCookieName",
        "displayName": "Custom cookie name",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed, please add your custom cookie name here. It should match the following format rmStore[MID] where the [MID] placeholder is replaced with your actual MID eg. rmStore12345. You might want to consider using a lookup table variable for multiple MID setups.",
        "canBeEmptyString": false,
        "valueValidators": []
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "essentialFields",
    "displayName": "Essential transaction fields",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "conversionType",
        "displayName": "Conversion type",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please leave the default value as Sale unless otherwise instructed.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "defaultValue": "Sale"
      },
      {
        "type": "TEXT",
        "name": "orderId",
        "displayName": "Transaction id",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please assign the unique transaction ID for each order here. This would typically be a variable macro such as {{Transaction ID}}",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "notSetText": "Transaction ID hasn\u0027t been set"
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Transaction currency",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please assign the transaction currency code for each order here. This would typically be a variable macro such as {{Transaction Currency}} or a hardcoded value such as USD",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "products",
        "displayName": "Products",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "TEXT",
            "name": "lineitems",
            "displayName": "Transaction products",
            "simpleValueType": true,
            "alwaysInSummary": true,
            "help": "Please assign the array of transaction products here as detailed in your integration guide. This would typically be a variable macro such as {{Transaction Products}} This should be a user defined data layer variable that references the item-level ecommerce data eg. ecommerce.items",
            "valueValidators": []
          },
          {
            "type": "TEXT",
            "name": "predefinedLineitems",
            "displayName": "Predefined products",
            "simpleValueType": true,
            "alwaysInSummary": true,
            "help": "If instructed, please add your predefined products configuration here. This should be used for setting up lead-gen or subscription tracking etc. as detailed in your integration guide and will look something like the following array:\n[{\"quantity\" : 1, \"unitPrice\" : 1, \"SKU\": \"Lead\", \"productName\": \"Lead\"}]",
            "canBeEmptyString": false
          },
          {
            "type": "TEXT",
            "name": "customLineitems",
            "displayName": "Custom products",
            "simpleValueType": true,
            "canBeEmptyString": false,
            "alwaysInSummary": true,
            "help": "If instructed, please assign your custom products variable here. This allows you to add your own custom JavaScript variable, please see your integration guide for further details and examples. This would typically be used for non-standard product setups that aren\u0027t handled by the conversion code by default."
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "additionalFields",
    "displayName": "Additional transaction fields",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "discountAmount",
        "displayName": "Discount amount",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please assign the gross discount amount if a discount code was applied. This would typically be {{Transaction Discount}}",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "discountCode",
        "displayName": "Discount code",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please assign the discount code if one was used. This would typically be something like {{Transaction Coupon}}",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "discountAmountLessTax",
        "displayName": "Discount amount less tax",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed please assign the net discount amount if a discount code was applied.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "customerStatus",
        "displayName": "Customer status",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed please assign the customer status for each order, this should be a dynamic value of either New or Existing/Returning.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "taxAmount",
        "displayName": "Tax amount",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed, please assign the tax amount for each order.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "taxRate",
        "displayName": "Tax rate",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed, please map the tax rate for each order as a percentage. This should be the appropriate VAT or GST amount for each region eg. 20 for the UK.",
        "canBeEmptyString": false,
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "customerId",
        "displayName": "Customer id",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "If instructed, please assign the customer ID for each order.",
        "canBeEmptyString": false
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "orderLevelOptionalData",
    "displayName": "Order level optional data fields",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "optionalDataTable",
        "displayName": "Order level optional data",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Order level optional data key",
            "name": "optionalDataKey",
            "type": "TEXT",
            "isUnique": true,
            "valueHint": "If instructed, add you optional data key here."
          },
          {
            "defaultValue": "",
            "displayName": "Order level optional data value",
            "name": "optionalDataValue",
            "type": "TEXT",
            "isUnique": true,
            "valueHint": "If instructed, add your optional data value here."
          }
        ],
        "help": "If instructed, please use this section to configure your order level optional data. Following the steps laid out in your integration guide, add the specific keys and assign the specific values for your implementation by adding a new row for each key/value pair."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// require gtm modules
const log = require('logToConsole');
const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
const Math = require('Math');
const makeNumber = require('makeNumber');
const JSON = require('JSON');
const makeTableMap = require('makeTableMap');
const callInWindow = require('callInWindow');
const injectScript = require('injectScript');

log('Rakuten Advertising: Conversion Tag');
log('Rakuten Advertising: Conversion Data', data);

//checks whether JSON objects are empty
function isObjectEmpty(obj) {
    let isEmpty = true;
    for (let key in obj) {
        if (obj.hasOwnProperty(key)) {
            isEmpty = false;
            break;
        }
    }
    return isEmpty;
}

// Process User submittted variables into standard Rakuten Data Layer

// Affiliate config setup
let affiliateConfig = JSON.parse(data.affiliateConfig || "{}") || data.affiliateConfig || {};
if (isObjectEmpty(affiliateConfig) === false){
log('Rakuten Advertising: Affiliate Config', affiliateConfig);
}
// Display config setup
let displayConfig = JSON.parse(data.displayConfig || "{}") || data.displayConfig || {};
if (isObjectEmpty(displayConfig) === false){
log('Rakuten Advertising: Display Config', displayConfig);
}
// Search config setup
let searchConfig = JSON.parse(data.searchConfig || "{}") || data.searchConfig || {};
if (isObjectEmpty(searchConfig) === false){
log('Rakuten Advertising: Search Config', searchConfig);
}

// define standard DL variables
let orderId = data.orderId;
let currency = data.currency;
let customerStatus = data.customerStatus;
let customerId = data.customerId;
let conversionType = data.conversionType || "Sale";

// optional standard DL variables
let discountCode = data.discountCode;
let discountAmount = data.discountAmount;
let discountAmountLessTax = data.discountAmountLessTax;
let taxAmount = data.taxAmount;
let taxRate = data.taxRate;
let dln = data.customDataLayerName || null;

if (dln && dln != "DataLayer") {
    setInWindow("rakutenDataLayerName", dln);
}

// define standard order level optional data fields;
let tableData = data.optionalDataTable || null;
let optionalData = null;
if (tableData) {
    optionalData = makeTableMap(tableData, 'optionalDataKey', 'optionalDataValue');
}

let lineitems = [];

// pre-defined lineitems hard coded values for lead gen and registrations etc.
let predefinedLineitems = JSON.parse(data.predefinedLineitems || "false");
if (predefinedLineitems) {
    log('Rakuten Advertising: Predefined lineitems', predefinedLineitems);
}
//custom line items is used to accomodate non standard ecommerce setups using a custom JS variable
let customLineitems = data.customLineitems;
if (customLineitems) {
    log('Rakuten Advertising: Custom lineitems', customLineitems);
}
let tr = data.taxRate || affiliateConfig.taxRate || displayConfig.taxRate || 0;
tr = (makeNumber(tr) + 100) / 100;

if (predefinedLineitems) {
    lineitems = predefinedLineitems;
} else if (customLineitems) {
    lineitems = customLineitems;
} else if (data.lineitems) {
    // define line items object
    let items = data.lineitems;

    if (items[0].unitPrice || items[0].unitPriceLessTax) {
        log('Rakuten Advertising: Custom lineitems added to Transaction products field', items);
    }

    /*
    Creates a new item-level optData object and manually copies each property from items[i].optionalData using a for...in loop. Then, cat and brand properties are defined or overwritten in the optData object. Finally, optData is added to the lineitems array.
    */
    for (let i = 0; i < items.length; i++) {
        let optData = {};
        if (typeof items[i].optionalData === 'object') {
            for (var prop in items[i].optionalData) {
                if (items[i].optionalData.hasOwnProperty(prop)) {
                    optData[prop] = items[i].optionalData[prop];
                }
            }
        } else {
            items[i].optionalData = {};
        }
        optData.cat = items[i].category || items[i].item_category || items[i].optionalData.cat || "";
        optData.brand = items[i].brand || items[i].item_brand || items[i].optionalData.brand || "";

        lineitems.push({
            quantity: items[i].quantity,
            unitPrice: items[i].price || items[i].unitPrice,
            unitPriceLessTax: Math.round(makeNumber(items[i].price / tr) * 100) / 100 || items[i].unitPriceLessTax,
            SKU: items[i].sku || items[i].id || items[i].item_id || items[i].SKU || items[i].ID,
            productName: items[i].name || items[i].item_name || items[i].productName,
            optionalData: optData
        });
    }
}

log('Rakuten Advertising: Lineitems', lineitems);

// define rm_trans object
let rm_trans = {
    orderid: orderId,
    currency: currency,
    conversionType: conversionType,
    lineitems: lineitems
};

log('Rakuten Advertising: rm_trans object essential values', rm_trans);

// add channel config objects to rm_trans if an MID has been mapped
if (affiliateConfig && affiliateConfig.ranMID) {
    rm_trans.affiliateConfig = affiliateConfig;
}
if (displayConfig && displayConfig.rdMID) {
    rm_trans.displayConfig = displayConfig;
}
if (searchConfig && searchConfig.rsMID) {
    rm_trans.searchConfig = searchConfig;
}

// add non-essential data to rm_trans if there is a value for it
if (customerStatus) {
    rm_trans.customerStatus = customerStatus;
}
if (customerId) {
    rm_trans.customerID = customerId;
}
if (discountCode) {
    rm_trans.discountCode = discountCode;
}
if (discountAmount) {
    rm_trans.discountAmount = discountAmount;
}
if (discountAmountLessTax) {
    rm_trans.discountAmountLessTax = discountAmountLessTax;
}
if (!discountAmountLessTax && discountAmount && affiliateConfig.taxRate && (affiliateConfig.removeTaxFromDiscount === "true" || affiliateConfig.removeTaxFromDiscount === true)) {
    rm_trans.discountAmountLessTax = Math.round(makeNumber(discountAmount / tr) * 100) / 100;
}
if (!discountAmount && discountAmountLessTax) {
    rm_trans.discountAmount = Math.round(makeNumber(discountAmountLessTax * tr) * 100) / 100;
}
if (taxAmount) {
    rm_trans.taxAmount = taxAmount;
}
if (taxRate) {
    rm_trans.taxRate = taxRate;
}

if (tableData !== null) {
    rm_trans.optionalData = optionalData;
}

// callback to the injectScript
log('RakutenAdvertising: Complete rm_trans object', rm_trans);
// edited the conversion module to create a function rather than immediately call itself.

function onSuccess() {
    log('RakutenAdvertising: Conversion Success', rm_trans);
    callInWindow('__rm_trans', rm_trans);
    data.gtmOnSuccess();
}

function onFailure() {
    data.gtmOnFailure();
}

// inject conversion script, and trigger on load with newly defined data layer

var url = 'https://tag.rmp.rakuten.com/perf_tag_conv_3.4.1_gtm_min.js';

let customCookieName = data.customCookieName ? data.customCookieName : null;

if (customCookieName){
url = url + '?cookieName=' + customCookieName;
log('Rakuten Advertising: Custom cookie name -', customCookieName);
}

log('Rakuten Advertising: Conversion Script', url);

injectScript(url, onSuccess, onFailure);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "__rm_trans"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rakutenDataLayerName"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
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
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
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
                "string": "https://tag.rmp.rakuten.com/*"
              },
              {
                "type": 1,
                "string": "https://ut-devqa.linksynergy.com/*"
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
- name: No Data - Failed loading __rm_trans Script results in fail
  code: |-
    mockInjectScriptFailure();

    runCode({});

    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
    assertThat(rm_trans).isNull();
- name: No Data - Successfully loaded __rm_trans Script results in success
  code: |-
    runCode({});

    // Verify that the tag finished successfully.
    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();

    assertThat(rm_trans).isObject();
    assertThat(rm_trans.lineitems).isDefined();
    assertThat(rm_trans.lineitems).isEmpty();
- name: Custom DataLayer Name is passed to window
  code: |-
    const fromWindow = require("copyFromWindow");

    const mockData = {
      customDataLayerName: "RakutenDataLayer"
    };

    // Call runCode to run the template's code.
    runCode(mockData);


    let dlName = fromWindow("rakutenDataLayerName");
    // Verify that the tag finished successfully.
    assertThat(dlName).isStrictlyEqualTo(mockData.customDataLayerName);

    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
- name: Affiliate Configs
  code: |2-

    const JSONlib = require("JSON");
    let mockData = {
      affiliateConfig: JSONlib.stringify({ranMID:"xxxx",
         testNumber:10,
         testBoolean:true,
         testBooleanFalse:false,
         testString:"string",
         //testNull:null,  // test modules don't like this, test times out without running code
         testArray:[1],
         testObject:{test:1}
        }),
      unknown: JSONlib.stringify({ranMID:1})
    };
    runCode(mockData);
    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertThat(rm_trans.affiliateConfig).isDefined();
    assertThat(rm_trans.affiliateConfig.ranMID).isStrictlyEqualTo("xxxx");
    assertThat(rm_trans.affiliateConfig.testNumber).isStrictlyEqualTo(10);
    assertThat(rm_trans.affiliateConfig.testBoolean).isStrictlyEqualTo(true);
    assertThat(rm_trans.affiliateConfig.testBooleanFalse).isStrictlyEqualTo(false);
    assertThat(rm_trans.affiliateConfig.testString).isStrictlyEqualTo("string");
    //assertThat(rm_trans.affiliateConfig.testNull).isNull();
    assertThat(rm_trans.affiliateConfig.testArray).isArray();
    assertThat(rm_trans.affiliateConfig.testArray).containsExactly(1);
    assertThat(rm_trans.affiliateConfig.testObject).isDefined();
    assertThat(rm_trans.affiliateConfig.testObject.test).isStrictlyEqualTo(1);
- name: Display Configs
  code: |-
    const JSONlib = require("JSON");
    let mockData = {
      displayConfig: JSONlib.stringify({rdMID:"xxxx",
         testNumber:10,
         testBoolean:true,
         testBooleanFalse:false,
         testString:"string",
         //testNull:null,  // test modules don't like this, test times out without running code
         testArray:[1],
         testObject:{test:1}
        }),
      unknown: JSONlib.stringify({ranMID:1})
    };

    runCode(mockData);

    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();

    assertThat(rm_trans.displayConfig).isDefined();
    assertThat(rm_trans.displayConfig.rdMID).isStrictlyEqualTo("xxxx");
    assertThat(rm_trans.displayConfig.testNumber).isStrictlyEqualTo(10);
    assertThat(rm_trans.displayConfig.testBoolean).isStrictlyEqualTo(true);
    assertThat(rm_trans.displayConfig.testBooleanFalse).isStrictlyEqualTo(false);
    assertThat(rm_trans.displayConfig.testString).isStrictlyEqualTo("string");
    //assertThat(rm_trans.displayConfig.testNull).isNull();
    assertThat(rm_trans.displayConfig.testArray).isArray();
    assertThat(rm_trans.displayConfig.testArray).containsExactly(1);
    assertThat(rm_trans.displayConfig.testObject).isDefined();
    assertThat(rm_trans.displayConfig.testObject.test).isStrictlyEqualTo(1);
- name: Search Configs
  code: |2-

    const JSONlib = require("JSON");
    let mockData = {
      searchConfig: JSONlib.stringify({rsMID:"xxxx",
         testNumber:10,
         testBoolean:true,
         testBooleanFalse:false,
         testString:"string",
         //testNull:null,  // test modules don't like this, test times out without running code
         testArray:[1],
         testObject:{test:1}
        }),
      unknown: JSONlib.stringify({rsMID:1})
    };
    runCode(mockData);
    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertThat(rm_trans.searchConfig).isDefined();
    assertThat(rm_trans.searchConfig.rsMID).isStrictlyEqualTo("xxxx");
    assertThat(rm_trans.searchConfig.testNumber).isStrictlyEqualTo(10);
    assertThat(rm_trans.searchConfig.testBoolean).isStrictlyEqualTo(true);
    assertThat(rm_trans.searchConfig.testBooleanFalse).isStrictlyEqualTo(false);
    assertThat(rm_trans.searchConfig.testString).isStrictlyEqualTo("string");
    //assertThat(rm_trans.searchConfig.testNull).isNull();
    assertThat(rm_trans.searchConfig.testArray).isArray();
    assertThat(rm_trans.searchConfig.testArray).containsExactly(1);
    assertThat(rm_trans.searchConfig.testObject).isDefined();
    assertThat(rm_trans.searchConfig.testObject.test).isStrictlyEqualTo(1);
- name: Additional Transaction Fields
  code: |
    const JSONlib = require("JSON");
    let mockData = {
      conversionType:"conversionType",
      orderId:"orderId",
      customerId:"customerId",
      discountAmount:"discountAmount",
      discountAmountLessTax:"discountAmountLessTax",
      discountCode:"discountCode",
      taxAmount:"taxAmount",
      taxRate:"taxRate"
    };
    runCode(mockData);
    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertThat(rm_trans.conversionType).isStrictlyEqualTo("conversionType");
    // orderid in DL, orderId in tag...
    assertThat(rm_trans.orderid).isStrictlyEqualTo("orderId");
    assertThat(rm_trans.customerId).isStrictlyEqualTo("customerId");
    assertThat(rm_trans.discountAmount).isStrictlyEqualTo("discountAmount");
    assertThat(rm_trans.discountAmountLessTax).isStrictlyEqualTo("discountAmountLessTax");
    assertThat(rm_trans.discountCode).isStrictlyEqualTo("discountCode");
    assertThat(rm_trans.taxAmount).isStrictlyEqualTo("taxAmount");
    assertThat(rm_trans.taxRate).isStrictlyEqualTo("taxRate");
- name: Order Level Optional Data Strings
  code: |-
    const JSONlib = require("JSON");
    let mockData = {
      optionalDataTable:[
        {"optionalDataKey":"testString","optionalDataValue":"string"},
        {"optionalDataKey":"testNumber","optionalDataValue":"10"},
        {"optionalDataKey":"testBoolean","optionalDataValue":"true"},
        {"optionalDataKey":"testBooleanFalse","optionalDataValue":"false"},
        {"optionalDataKey":"testNull","optionalDataValue":"null"},
        {"optionalDataKey":"testArray","optionalDataValue":"[1]"},
        {"optionalDataKey":"testObject","optionalDataValue":"{\"test\":1}"}
      ]
    };
    runCode(mockData);
    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertThat(rm_trans.optionalData).isObject();
    assertThat(rm_trans.optionalData.testString).isStrictlyEqualTo("string");
    assertThat(rm_trans.optionalData.testNumber).isStrictlyEqualTo("10");
    assertThat(rm_trans.optionalData.testBoolean).isStrictlyEqualTo("true");
    assertThat(rm_trans.optionalData.testBooleanFalse).isStrictlyEqualTo("false");
    assertThat(rm_trans.optionalData.testNull).isStrictlyEqualTo("null");
    assertThat(rm_trans.optionalData.testArray).isStrictlyEqualTo('[1]');
    assertThat(rm_trans.optionalData.testObject).isStrictlyEqualTo('{"test":1}');
- name: Order Level Optional Data Real Types
  code: |2-

    const JSONlib = require("JSON");
    let mockData = {
      optionalDataTable:[
        {"optionalDataKey":"testString","optionalDataValue":"string"},
        {"optionalDataKey":"testNumber","optionalDataValue":10},
        {"optionalDataKey":"testBoolean","optionalDataValue":true},
        {"optionalDataKey":"testBooleanFalse","optionalDataValue":false},
    //    {"optionalDataKey":"testNull","optionalDataValue":null}, // gtm test squite cant handle this
        {"optionalDataKey":"testArray","optionalDataValue":[1]},
        {"optionalDataKey":"testObject","optionalDataValue":{"test":1}}
      ]
    };

    runCode(mockData);

    assertApi('injectScript').wasCalled();
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();

    assertThat(rm_trans.optionalData).isObject();
    assertThat(rm_trans.optionalData.testString).isStrictlyEqualTo("string");
    assertThat(rm_trans.optionalData.testNumber).isStrictlyEqualTo(10);
    assertThat(rm_trans.optionalData.testBoolean).isStrictlyEqualTo(true);
    assertThat(rm_trans.optionalData.testBooleanFalse).isStrictlyEqualTo(false);
    //assertThat(rm_trans.optionalData.testNull).isNull();
    assertThat(rm_trans.optionalData.testArray).isArray();
    assertThat(rm_trans.optionalData.testArray).containsExactly(1);
    assertThat(rm_trans.optionalData.testObject).isObject();
    assertThat(rm_trans.optionalData.testObject.test).isDefined();
    assertThat(rm_trans.optionalData.testObject.test).isStrictlyEqualTo(1);
setup: |-
  let rm_trans = null;

  let mockInjectScriptFailure = function() {
    mock('injectScript', (url, onSuccess, onFailure, cachetoken) => {
      onFailure();
    });
  };

  mock('callInWindow', (fn, val) => {
    if (fn == "__rm_trans") {
      rm_trans = val;
    }
  });

  mock('injectScript', (url, onSuccess, onFailure, cachetoken) => {
    onSuccess();
  });


___NOTES___

Created on 9/16/2021, 10:50:04 AM
