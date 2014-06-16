{
"path":"${_JAVA_PATH_}.${_NAME_}",
"ver":"0.0.0",
"type":"com.github.airutech.gernet.plugins.buffer",
"args": [{
  "name": "buffers",
  "type": "Object[]"
},{
  "name": "timeout_milisec",
  "type": "long"
},{
  "name": "uniqueId",
  "type": "string"
},{
  "name": "readers_grid_size",
  "type": "int"
},{
  "name": "statsInterval",
  "type": "int"
}],
"props":[],
"depends":[{
  "path":"com.github.airutech.cnets.readerWriter",
  "ver": "[0.0.0,)"
},{
  "path":"com.github.airutech.cnets.queue",
  "ver": "[0.0.0,)"
},{
  "path":"com.github.airutech.cnets.types",
  "ver": "[0.0.0,)"
}],
"blocks":[],
"connection":{
  "writeTo": [],
  "readFrom": []
}
}