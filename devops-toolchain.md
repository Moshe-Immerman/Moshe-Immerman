# DevOps Toolchain



There are many aspects to software development the now famous  [The Joel Test](https://www.joelonsoftware.com/2000/08/09/the-joel-test-12-steps-to-better-code/) asks 12 questions to determine the maturity of an organisation.  Nearly 2 decades later the development ecosystem has evolved  and many practises and techniques have become commonplace. 



It provides a guide for continuous improvement, stick it on your wall and highlight your current level and your next target.  If you reach Level 3 in all capabilities.  Well Done - you are a modern and productive development team.



## Development

The development maturity model identifies 10 capabilities within any development team and then categorises them into 4 levels. 

| Capability        | Level 0                | Level 1                                  | Level 2                                  | Level 3                                  |
| ----------------- | ---------------------- | ---------------------------------------- | ---------------------------------------- | ---------------------------------------- |
| **Plan/SDLC**     | Adhoc/Email            | Issue tracking                           | Kanban / Scrum                           | Calculated SDLC metrics e.g. velocity    |
| **Code**          | None/Shared Drive/FTP/ | VCS                                      | DVCS                                     | Code Reviews                             |
| **Code Analysis** |                        | Linting, Static Analysis                 | Code Reviews                             | Security scanning                        |
| **Build**         | Using a checklist      | 1-step on a [snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | 1-step on a [phoenix](https://martinfowler.com/bliki/PhoenixServer.html) | Offline build                            |
| **CI**            |                        | On master                                | On PR                                    | - Matrix<br>-Epemeral testing instance per PR |
| **Test**          | No testing             | 25%+ code coverage                       | 50%+ code coverage                       | - Fuzzy Testing<br>-Matrix<br>- Downstream |
| **Release**       |                        | Using a checklist                        |                                          |                                          |
| **Deploy**        | Using a checklist      | 1-step to a single environment           | manual release strategies e.g. [canary](https://martinfowler.com/bliki/CanaryRelease.html) or [blue/green](https://martinfowler.com/bliki/BlueGreenDeployment.html) | automatic release strategic based on business metrics |
| **Run**           |                        | Run on dev                               | Run offline                              | Cheap environment e.g. docker            |
| **Docs**          |                        | - Getting Started<br> - Javadocs         | High Level                               | - Production Support <br>- Low Level     |

## Infrastructure / Operations

Can you have a mature ops team without a mature dev team? I don't think so - so many of the capabilities of a high performing ops team rely on capabillties of development like building, testing and deployment. 

Whether your teams are still silo'ed  or follow one of the [DevOps Topologies](web.devopstopologies.com) these capabilities still apply.

| Capability    | Level 1                | Level 2                 | Level 3                                |
| ------------- | ---------------------- | ----------------------- | -------------------------------------- |
| **Provision** | Manual                 | Automated               | Immutable Infrastructure               |
| **Configure** | Infrastructure as code | Tested configs          | Continuous config deployment           |
| **Monitor**   | Up/Down                | Metrics/Errors          | Anomaly Detection<br>Event correlation |
| **Scale**     | Horizinal              | Vertcal                 | Automated                              |
| **HA**        | Master/Slave           | Master-Master           | Resilient to service outages           |
| **DR**        | Backups                | Offsite DR              | Live DR                                |
| **Security**  | Awareness and Planning | Scanning                | Anomaly Detection                      |
| **Docs**      | Knowledgebase          | Task specific playbooks | Up to date playbooks                   |

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

## More Reading
* [CD Landscape](http://www.jamesbowman.me/post/continuous-delivery-tool-landscape/)
* [State of DevOps Report](https://puppet.com/system/files/2017-06/2017-state-of-devops-report_3.pdf)          
