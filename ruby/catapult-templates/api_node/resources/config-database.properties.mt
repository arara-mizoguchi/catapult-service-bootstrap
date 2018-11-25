[database]

databaseUri = mongodb://{{mongo_host}}:27017
databaseName = catapult
maxWriterThreads = 8

[plugins]

catapult.mongo.plugins.aggregate = true
catapult.mongo.plugins.lock = true
catapult.mongo.plugins.multisig = true
catapult.mongo.plugins.namespace = true
catapult.mongo.plugins.transfer = true
