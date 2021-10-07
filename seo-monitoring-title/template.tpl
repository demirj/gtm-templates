___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "SEO monitoring title tag",
  "description": "Checks if title is above 60 characters. Keep titles under 60 characters and most of them will be displayed properly in the SERPs.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const readTitle = require('readTitle');

if (readTitle().length >= 60) {
  return "Title tag is too long: " + readTitle().length + " characters";
} else {
  return "Title tag length is ok";
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_title",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Variable result is not undefined
  code: |-
    // Call runCode to run the template's code.
    let variableResult = runCode();

    // Verify that the variable returns a result.
    assertThat(variableResult).isNotEqualTo(undefined);


___NOTES___

Created on 5.10.2021, 09:49:18


