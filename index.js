const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello app 2");
});

app.listen(3000);
