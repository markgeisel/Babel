{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_DungeonLight7",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":12,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Lighting",
    "path": "folders/Objects/Managers/Lighting.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 0,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Type","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":[
        "\"Point Light\"",
        "\"Spot Light\"",
        "\"Area Light\"",
        "\"Directional Light\"",
        "\"Line Light\"",
      ],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"Point Light\"","varType":6,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Color","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"$FFFFFFFF","varType":7,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Range","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":true,"rangeMax":5000.0,"rangeMin":0.0,"value":"200","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Intensity","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":true,"rangeMax":30.0,"rangeMin":0.001,"value":"1.3","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Shadow_Length","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":true,"rangeMax":65536.0,"rangeMin":1.0,"value":"1","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Angle","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":true,"rangeMax":359.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Direction","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":true,"rangeMax":359.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Width","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"256","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"LUT_Intensity","filters":[
        "GMSprite",
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"noone","varType":5,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_light_point",
    "path": "sprites/spr_light_point/spr_light_point.yy",
  },
  "spriteMaskId": null,
  "visible": false,
}