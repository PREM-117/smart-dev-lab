const express = require("express");
const os = require("os");

const app = express();

app.get("/health", (req, res) => {
  const cpuLoad = os.loadavg()[0];
  const totalMem = os.totalmem();
  const freeMem = os.freemem();

  const usedMem = ((totalMem - freeMem) / totalMem) * 100;

  res.json({
    cpuLoad: cpuLoad.toFixed(2),
    memoryUsage: usedMem.toFixed(2) + "%",
    uptime: os.uptime()
  });
});

app.listen(3000, () => {
  console.log("System API running on port 3000");
});
