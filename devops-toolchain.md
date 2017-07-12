# DevOps Toolchain

### Metrics

DevOps is ultimately about focusing on MTTC/R (Speed) over MTBF.

| Metric                 | Description                | Goal       |
| ---------------------- | -------------------------- | ---------- |
| MTTC                   | Mean time to change        | Throughput |
| *Deployment Frequency* |                            |            |
| *Change Lead Time*     |                            |            |
| MTTR                   | Mean time to recover       | Stability  |
| *MTTD*                 | Mean time to detect        |            |
| *MTTR*                 | Mean time to respond       |            |
| Failure Rate           |                            | Quality    |
| Defect Rate            |                            |            |
| MTBF                   | Mean time between failures |            |


## Development

| Capability        | Level 0 (-2)           | Level 1 (+2)                             | Level 2 (+3)                             | Level 3 (+4)                             |
| ----------------- | ---------------------- | ---------------------------------------- | ---------------------------------------- | ---------------------------------------- |
| **Plan/SDLC**     | Adhoc/Email            | Issue tracking                           | Kanban / Scrum                           | Calculated SDLC metrics e.g. velocity    |
| **Code**          | None/Shared Drive/FTP/ | VCS                                      | DVCS                                     | Code Reviews                             |
| **Code Analysis** |                        | Linting                                  | Code Reviews                             | Static Analysis                          |
| **Build**         | Using a checklist      | 1-step on a [snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | 1-step on a [phoenix](https://martinfowler.com/bliki/PhoenixServer.html) / docker | Offline build                            |
| **CI**            |                        | On master                                | On PR                                    | Matrix<br>Epemeral testing instance per PR |
| **Test**          | No testing             | 25%+ code coverage                       | 50%+ code coverage                       | Fuzzy Testing<br>Matrix<br>Downstream    |
| **Release**       | Using a checklist      |                                          |                                          |                                          |
| **Deploy**        | Using a checklist      | 1-step to a single environment           | manual release strategies e.g. [canary](https://martinfowler.com/bliki/CanaryRelease.html) or [blue/green](https://martinfowler.com/bliki/BlueGreenDeployment.html) | automatic release strategic based on business metrics |
| **Run**           |                        | Run on dev                               | Run offline                              | Cheap environment e.g. docker            |
| **Docs**          |                        | - Getting Started<br> - Javadocs         | High Level                               | - Production Support <br>- Low Level     |

## Infrastructure / Operations

| Capability      | Level 1                | Level 2        | Level 3                                |
| --------------- | ---------------------- | -------------- | -------------------------------------- |
| **Provision**   |                        |                | Immutable Infrastructure               |
| **Configure**   | Infrastructure as code | Tested configs | Continuous config deployment           |
| **Monitor**     | Up/Down                | Metrics/Errors | Anomaly Detection<br>Event correlation |
| **Scale**       | Horizinal              | Vertcal        | Automated                              |
| **HA**          | Master/Slave           | Master-Master  | Resilient to service outages           |
| **DR**          | Backups                | Offsite DR     | Live DR                                |
| **Security**    |                        |                |                                        |
| **Performance** |                        |                |                                        |
| **Docs**        |                        |                |                                        |



## More Reading
* [CD Landscape](http://www.jamesbowman.me/post/continuous-delivery-tool-landscape/)
* [State of DevOps Report](https://puppet.com/system/files/2017-06/2017-state-of-devops-report_3.pdf)          
