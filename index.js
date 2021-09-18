import express from "express";

const app = express();

const host = "0.0.0.0";
const port = 3333;

app.get("/", (_, response) => {
  response.send("Hello Docker Compose");
});

app.listen(port, host);
