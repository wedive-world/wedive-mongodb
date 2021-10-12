config = {
  _id: "replication",
  members: [
    { _id: 0, host: "mongodb:27017" },
    // { _id: 1, host: "mongo-replica-1:27017" },
    // { _id: 2, host: "mongo-replica-2:27017" }
  ],
}

rs.initiate()
rs.reconfig(config,{force:true})
rs.conf()
