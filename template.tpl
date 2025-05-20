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
  "displayName": "Rakuten Advertising Performance Tag",
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
  "description": "Once integrated, the Performance Tag will enable all Rakuten Advertising products that you have signed onto. These can include:\n•\tAffiliate\n•\tPublisher/Partner Tag\n•\tInsights and Analytics Portal",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "RADIO",
    "name": "type",
    "displayName": "Tag type",
    "radioItems": [
      {
        "value": "global",
        "displayValue": "Global"
      },
      {
        "value": "conversion",
        "displayValue": "Conversion"
      },
      {
        "value": "vtexConversion",
        "displayValue": "VTEX Conversion"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "global"
  },
  {
    "type": "GROUP",
    "name": "quickConfig",
    "displayName": "Quick tag setup with merchant id:",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "merchantId",
        "displayName": "Rakuten affiliate merchant ID",
        "simpleValueType": true,
        "help": "Please add your Rakuten Affiliate merchant ID here, it will be a 4 or 5 digit number.",
        "alwaysInSummary": false
      }
    ],
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "vtexConversion",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "optionalSettings",
    "displayName": "Settings for custom variables:",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "affiliateConfig",
        "displayName": "Rakuten affiliate network configuration",
        "simpleValueType": true,
        "help": "If instructed please add your Rakuten Affiliate Network configuration here. It will be a JSON object similar to the following:\n{\"ranMID\" : \"xxxxxx\", \"discountType\" : \"item\", \"taxRate\": \"20\", \"removeTaxFromDiscount\": \"true\"}"
      },
      {
        "type": "TEXT",
        "name": "customCookieName",
        "displayName": "Custom cookie name",
        "simpleValueType": true,
        "help": "If instructed, please add your custom cookie name here. Please discuss your requirements fully with the Rakuten team before using a custom cookie name.",
        "canBeEmptyString": false,
        "valueValidators": []
      },
      {
        "type": "TEXT",
        "name": "customDataLayerName",
        "displayName": "Custom data layer name",
        "simpleValueType": true,
        "help": "If instructed, please add your custom data layer name here.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "transactionId",
        "displayName": "Transaction id",
        "simpleValueType": true,
        "help": "Please assign the unique transaction ID for each order here. This would typically be a variable macro such as {{Transaction ID}}"
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Transaction currency",
        "simpleValueType": true,
        "help": "Please assign the transaction currency code for each order here. This would typically be a variable macro such as {{Transaction Currency}} or a hardcoded value such as USD"
      },
      {
        "type": "TEXT",
        "name": "conversionType",
        "displayName": "Conversion type",
        "simpleValueType": true,
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
        "name": "items",
        "displayName": "Transaction items",
        "simpleValueType": true,
        "help": "Please assign the array of transaction products here as detailed in your integration guide. This would typically be a variable macro such as {{Transaction Products}} This should be a user defined data layer variable that references the item-level ecommerce data eg. ecommerce.items",
        "valueValidators": []
      },
      {
        "type": "TEXT",
        "name": "discountAmount",
        "displayName": "Discount amount",
        "simpleValueType": true,
        "help": "Please assign the gross discount amount if a discount code was applied. This would typically be {{Transaction Discount}}",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "discountAmountLessTax",
        "displayName": "Discount amount less tax",
        "simpleValueType": true,
        "help": "If instructed please assign the net discount amount if a discount code was applied.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "discountCode",
        "displayName": "Discount code",
        "simpleValueType": true,
        "help": "Please assign the discount code if one was used. This would typically be something like {{Transaction Coupon}}",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "customerStatus",
        "displayName": "Customer status",
        "simpleValueType": true,
        "help": "If instructed please assign the customer status for each order, this should be a dynamic value of either New or Existing/Returning.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "customerId",
        "displayName": "Customer id",
        "simpleValueType": true,
        "help": "If instructed, please assign the customer ID for each order.",
        "canBeEmptyString": false
      },
      {
        "type": "TEXT",
        "name": "taxRate",
        "displayName": "Tax rate",
        "simpleValueType": true,
        "help": "If instructed, please assign the tax rate for each order.",
        "canBeEmptyString": false
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "optionalDataTable",
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
        "help": "If instructed, please use this section to configure your order level optional data. Following the steps laid out in your integration guide, add the specific keys and assign the specific values for your implementation by adding a new row for each key/value pair.",
        "displayName": "Order-level optional data"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "conversion",
        "type": "EQUALS"
      },
      {
        "paramName": "type",
        "paramValue": "vtexConversion",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "globaltagSettings",
    "displayName": "Global tag settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "globalTagId",
        "displayName": "Global tag id",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "global",
            "type": "EQUALS"
          }
        ],
        "help": "Please enter you 6 digit Rakuten global tag id"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "global",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

//GTM APIs
const log = require('logToConsole');
const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
const Math = require('Math');
const makeNumber = require('makeNumber');
const JSON = require('JSON');
const makeTableMap = require('makeTableMap');
const callInWindow = require('callInWindow');
const injectScript = require('injectScript');
const copyFromDataLayer = require('copyFromDataLayer');
const getCookieValues = require('getCookieValues');


//Function that checks whether JSON objects are empty
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


//Function to safely parse JSON
function safeJsonParse(input) {
    if (typeof input !== 'string') {
        return null; // Not a string, cannot parse
    }

    // Trim whitespace from the input
    let trimmedInput = input.trim();

    // Check if the string starts with '{' or '[' using charAt
    let firstChar = trimmedInput.charAt(0);
    if (firstChar === '{' || firstChar === '[') {
        // Attempt to parse using JSON.parse
        return JSON.parse(trimmedInput);
    }

    return null; // Not valid JSON
}


// Global tag
if (data.type === "global") {
    log('Rakuten Advertising: Global tag triggered');
    log('Rakuten Advertising: data -', data);

    const setInWindow = require('setInWindow');
    const copyFromWindow = require('copyFromWindow');
    let dln = data.customDataLayerName || copyFromWindow.rakutenDataLayerName || "DataLayer";

    const globalTagId = data.globalTagId || null;
    if (globalTagId) {
        log('RakutenAdvertising: Global Tag ID -', globalTagId);
    }
    if (!globalTagId) {
        log('RakutenAdvertising: Global Tag ID is missing');
    }
    const SPI_Version_Number = data.spiVersionNumber || "3.4.1";
    const url = 'https://tag.rmp.rakuten.com/' + globalTagId + '.ct.js';
    const existingDataLayer = copyFromWindow.DataLayer;

    const DataLayer = existingDataLayer || {
        events: {
            SPIVersion: SPI_Version_Number
        }
    };

    setInWindow.DataLayer = DataLayer;

    injectScript(url);

    // Call data.gtmOnSuccess when the tag is finished.
    data.gtmOnSuccess();
    log('RakutenAdvertising: Global Tag Success');


    // Conversion tag  
} else if (data.type === "conversion" || data.type === "vtexConversion") {

    log('Rakuten Advertising: Conversion Tag');
    log('Rakuten Advertising: Conversion Data', data);

    // Declare and parse affiliate config
    let affiliateConfig = JSON.parse(data.affiliateConfig || "{}") || data.affiliateConfig || {};
    

    if (isObjectEmpty(affiliateConfig) === true) {
        log("Rakuten Advertising: affiliate config", affiliateConfig);
        affiliateConfig = {
            "ranMID": data.merchantId,
            "discountType": "item",
            "includeStatus": "false",
            "allowCommission": 'true'
        } || {};
    }

    log("Rakuten Advertising: affiliate config", affiliateConfig);

    let cFd = copyFromDataLayer;

    // define standard DL variables
    let orderId = data.orderId || cFd('ecommerce').transaction_id || cFd('ecommerce').purchase.actionfield.id || cFd('transactionId') || null;
    if (orderId) {
        log("Rakuten Advertising: Transaction ID", orderId);
    } else {
        log("Rakuten Advertising: Transaction ID not found, please add it manually via the settings for custom variables section");
    }
    let currency = data.currency || cFd('ecommerce').currency || cFd('ecommerce').purchase.actionfield.currencyCode || cFd('transactionCurrency') || null;
    if (currency) {
        log("Rakuten Advertising: Currency", currency);
    } else {
        log("Rakuten Advertising: Currency not found, please add it manually via the settings for custom variables section");
    }
    let customerStatus = data.customerStatus || null;
    let customerId = data.customerId || null;
    let conversionType = data.conversionType || "Sale";

    log("Rakuten Advertising: conversion type", conversionType);


    // optional standard DL variables
    let discountCode = data.discountCode || cFd('ecommerce').coupon || cFd('ecommerce').purchase.actionfield.coupon || cFd('coupon') || null;
    log("Rakuten Advertising: coupon", discountCode);
    if (discountCode) {
        log("Rakuten Advertising: Discount code", discountCode);
    } else {
        log("Rakuten Advertising: Discount code not found, please add it manually via the settings for custom variables section if required");
    }

    let discountAmount = data.discountAmount || 0;
    let discountAmountLessTax = data.discountAmountLessTax || 0;
    let taxAmount = data.taxAmount || 0;
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


    //Define item-level data
    let items = data.items || cFd('ecommerce').items || cFd('ecommerce').purchase.products || cFd('transactionProducts') || null;

    let lineitems = [];

    let tr = data.taxRate || affiliateConfig.taxRate || 0;
    tr = (makeNumber(tr) + 100) / 100;

    if (items) {
        log('Rakuten Advertising: Transaction items:', items);

        // Check if items is a string and parse it into an object
        if (typeof items === 'string') {
            log('Rakuten Advertising: Parsing Items from string...');
            let parsedItems = safeJsonParse(items);

            if (parsedItems) {
                items = parsedItems; // Successfully parsed
            } else {
                log('Rakuten Advertising: Error! Failed to parse Items string. Invalid JSON.');
                items = []; // Set items to an empty array to prevent further errors
            }
        }

        log('Rakuten Advertising: Type of Items - ' + typeof items);

        // Check if items is an array by verifying it is an object and has a length property
        let isArray = items && typeof items === 'object' && typeof items.length === 'number';
        log('Rakuten Advertising: Is items an Array - ' + isArray);

        if (!isArray) {
            log('Rakuten Advertising: Error! Items is not an array.');
        } else {
            log('Rakuten Advertising: Items length: ' + items.length);
            //logToConsole('Items: ' + JSON.stringify(items));

            for (let i = 0; i < items.length; i++) {
                log('Rakuten Advertising: Processing item at Index ' + i + ': ' + JSON.stringify(items[i]));

                let optData = {};

                // Ensure items[i].optionalData is always an object
                if (!items[i].optionalData || typeof items[i].optionalData !== 'object') {
                    items[i].optionalData = {}; // Initialize as an empty object if undefined or not an object
                }

                log('Rakuten Advertising: optionalData - ' + JSON.stringify(items[i].optionalData));

                // Safely copy properties from items[i].optionalData to optData
                for (let prop in items[i].optionalData) {
                    if (items[i].optionalData.hasOwnProperty(prop)) {
                        optData[prop] = items[i].optionalData[prop];
                    }
                }

                // Safely access optionalData properties
                if (items[i].category || items[i].item_category || items[i].optionalData.cat) {
                    optData.cat = items[i].category || items[i].item_category || items[i].optionalData.cat;
                }

                if (items[i].brand || items[i].item_brand || items[i].optionalData.brand) {
                    optData.brand = items[i].brand || items[i].item_brand || items[i].optionalData.brand;
                }

                // Remove optionalData if both cat and brand are empty
                if (!optData.cat && !optData.brand) {
                    optData = null; // Set to null to exclude it from the final object
                }

                log('Rakuten Advertising: optData: ' + JSON.stringify(optData));

                // Build the lineitem object
                let lineitem = {
                    quantity: items[i].quantity,
                    unitPrice: items[i].price || items[i].unitPrice,
                    unitPriceLessTax: Math.round(makeNumber(items[i].price / tr) * 100) / 100 || items[i].unitPriceLessTax || Math.round(makeNumber(items[i].unitPrice / tr) * 100) / 100,
                    SKU: items[i].sku || items[i].id || items[i].item_id || items[i].SKU || items[i].ID,
                    productName: items[i].name || items[i].item_name || items[i].productName
                };

                // Add optionalData only if it is not null
                if (optData) {
                    lineitem.optionalData = optData;
                }

                // Push the lineitem to the lineitems array
                lineitems.push(lineitem);
            }
        }

    } else {
        log('Rakuten Advertising: Transaction items not found, please add it manually via the settings for custom variables section.');
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

    if (!discountAmountLessTax && discountAmount && (affiliateConfig.taxRate && affiliateConfig.removeTaxFromDiscount === "true" || affiliateConfig.removeTaxFromDiscount === true)) {
        rm_trans.discountAmountLessTax = Math.round(makeNumber(discountAmount / tr) * 100) / 100;
    }
    if (!discountAmount && discountAmountLessTax) {
        rm_trans.discountAmount = Math.round(makeNumber(discountAmountLessTax * tr) * 100) / 100;
    }

    if (taxAmount) {
        rm_trans.taxAmount = taxAmount;
    }
    if (tr) {
        rm_trans.taxRate = tr;
    }

    if (tableData !== null) {
        rm_trans.optionalData = optionalData;
    }

    // callback to the injectScript
    log('RakutenAdvertising: Complete rm_trans object', rm_trans);

    // edited the conversion module to create a function rather than immediately call itself.
    const onSuccess = function() {
        log('RakutenAdvertising: Conversion Tag Success', rm_trans);
        callInWindow('__rm_trans', rm_trans);
        data.gtmOnSuccess();
    };

    const onFailure = function() {
        data.gtmOnFailure();
    };


    // inject conversion script, and trigger on load with newly defined data layer
    var url = 'https://tag.rmp.rakuten.com/perf_tag_conv_3.4.1_gtm_min.js';

    let customCookieName = data.customCookieName ? data.customCookieName : null;

    if (customCookieName) {
        url = url + '?cookieName=' + customCookieName;
        log('Rakuten Advertising: Custom cookie name -', customCookieName);
    }

    log('Rakuten Advertising: Conversion Script', url);

    injectScript(url, onSuccess, onFailure);
}


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
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "any"
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
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "any"
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
