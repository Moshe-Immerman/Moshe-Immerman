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

| Capability        | Level 1                          | Level 2                             | Level 3                                  |
| ----------------- | -------------------------------- | ----------------------------------- | ---------------------------------------- |
| **Plan/SDLC**     | Issue tracking                   | Kanban / Scrum                      | Calculated SDLC metrics e.g. velocity    |
| **Code**          | VCS                              | DVCS                                | Code Reviews                             |
| **Code Analysis** | Linting                          | Code Reviews                        | Static Analysis                          |
| **Build**         | 1 step                           | 1 step on dev workstations          | Offline build                            |
| **Test**          | Automated Tests                  | Test results per PR                 | Epemeral testing instance per PR         |
| **Release**       | 1-step                           | feature toggles OR <br>fast patches |                                          |
| **Deploy**        | 1-step                           | rolling / canaries                  | Continuous deployment Integrated with monitoring of KPI's |
| **Run**           | Run on dev                       | Run offline                         | Cheap environment e.g. docker            |
| **Docs**          | - Getting Started<br> - Javadocs | High Level                          | - Production Support <br>- Low Level     |

## Infrastructure / Operations

| Capability      | Level 1                | Level 2        | Level 3                                |
| --------------- | ---------------------- | -------------- | -------------------------------------- |
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
