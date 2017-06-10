# DevOps Toolchain

### 1-step 



### Metrics 

#### MTTC - Mean time to Change/Frequency

#### MTTR - Mean time to recovery

Identify + Know + Fix + Verify

#### MTBF - Mean time between failures

#### MTTD - Mean time to detect

#### MTTR - Mean time to response

#### Defect Rate









### MTBF (Mean time between failures)

MTTD ()



## Development

| Capability        | Level 1                         | Level 2                         | Level 3                                  |
| ----------------- | ------------------------------- | ------------------------------- | ---------------------------------------- |
| **Plan**          | Issue tracking                  | Commits are traceable to issues |                                          |
| **Code**          | VCS                             | DVCS                            | Code Reviews                             |
| **Code Analysis** | Linting                         | Code Reviews                    | Static Analysis                          |
| **Build**         | 1 step build                    | 1 step build on dev workstation | Offline build                            |
| **Test**          | Automated Tests                 | Test results per PR             | Epemeral testing instance per PR         |
| **Release**       | 1-step                          | feature toggles OR fast patches |                                          |
| **Deploy**        | 1-step                          | rolling / canaries              | continuos deployment Integrated with monitoring of KPI's |
| **Run**           | Run on dev dev                  | Run offline                     | Cheap environment e.g. docker            |
| **Docs**          | * Getting Started<br>* Javadocs | High Level                      | Production Support Low Level             |

## Infrastructure / Operations

| Capability      | Level 1                | Level 2        | Level 3                             |
| --------------- | ---------------------- | -------------- | ----------------------------------- |
| **Configure**   | Infrastructure as code | Tested configs | continous config deployment         |
| **Monitor**     | Up/Down                | Metrics/Errors | Anomaly Detection/Event correlation |
| **Scale**       | Horizinal              | Vertcal        | Automated                           |
| **HA**          | Master/Slave           | Master-Master  | Resilent to service outages         |
| **DR**          | Backups                | Offsite DR     | Live DR                             |
| **Security**    |                        |                |                                     |
| **Performance** |                        |                |                                     |
| **Docs**        |                        |                |                                     |



http://www.jamesbowman.me/post/continuous-delivery-tool-landscape/