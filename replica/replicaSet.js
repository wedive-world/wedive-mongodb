config = {
  _id: "replication",
  members: [
    { _id: 0, host: "mongodb:27017" }
  ],
}

rs.initiate()
rs.reconfig(config,{force:true})
rs.conf()
