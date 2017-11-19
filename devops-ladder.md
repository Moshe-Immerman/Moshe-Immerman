# The DevOps Ladder

The now (in)famous [Joel Test](https://www.joelonsoftware.com/2000/08/09/the-joel-test-12-steps-to-better-code/) asks 12 questions to determine the maturity of an organisation.  Nearly 2 decades later the development ecosystem has evolved and many practises and techniques have become commonplace.

The DevOps Ladder is an attempt to document the best practises in the form of an [information radiator](https://www.agilealliance.org/glossary/information-radiators/) that provides a guided path for continous improvement.

![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508093092/ladder_rhdbto.png)

The vertical (Capablity) ladder includes 10 steps that are required throughout a project or product's lifecycle. The horizontal (Maturity)  ladder has 4 levels or steps. The goal of any project should be to implement all capabilities and then move them to of Level 1 ASAP.

### Climbing Styles

Adding a capability or improving the maturity level is called climbing the ladder, There are many styles of climbing:

![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508093090/climbing-style_mcejjb.png)

With a combination of styles being common:

![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508092999/DevOps_Ladder_1_qzlruz.png)

### Anti Patterns

Many DevOps and "agile" anti-patterns are highlighted by the outliers.

![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508093091/ladder-anti-patterns_l2huzh.png)





### The Ladder

| Capability                               | Underwater         | Level 1                                  | Level 2                                  | Level 3                                  |
| ---------------------------------------- | ------------------ | :--------------------------------------- | ---------------------------------------- | ---------------------------------------- |
| **Plan/SDLC**                            | Adhoc/Email        | ![Jira](http://res.cloudinary.com/dyjp6brbx/image/upload/c_scale,w_75/v1508090637/product-jira-blue_dwouix.png) <br>![Github Issues](http://res.cloudinary.com/dyjp6brbx/image/upload/c_scale,w_24/v1508091342/GitHub-Mark-64px_sprgeq.png)Issues | ![Kanban](http://res.cloudinary.com/dyjp6brbx/image/upload/c_scale,w_150/v1508090540/kanban_xj5bse.png) [![Scrum](http://res.cloudinary.com/dyjp6brbx/image/upload/c_scale,w_100/v1508089717/scrum_mxne8j.png)](https://www.scrumalliance.org) | [![SAFe](http://res.cloudinary.com/dyjp6brbx/image/upload/c_scale,w_100/v1508090062/SAFe.png)](http://www.scaledagileframework.com/) |
| **Source Code**                          | Shared Drive / Zip | ![SVN](https://c72efeb9c.cloudimg.io/width/100/x/https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Subversion_Logo.svg/1280px-Subversion_Logo.svg.png) | ![Git](https://c72efeb9c.cloudimg.io/width/50/x/https://git-scm.com/images/logo.png) | Branching Strategies e.g. <br> [Git Flow](https://guides.github.com/introduction/flow/)<br>OR<BR>[Trunk Based](https://trunkbaseddevelopment.com) |
| **Build**                                | Manual / IDE       | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089198/snowflake.png)Snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089199/phoenix.png)Phoenix](https://martinfowler.com/bliki/PhoenixServer.html) | [Reproducible Builds](https://reproducible-builds.org/) |
| **[CI](https://www.martinfowler.com/articles/continuousIntegration.html)** | None               | Nightly                                  | Per Commit / PR                          | - Matrix<br>- Epemeral testing instance per PR |
| **Test**                                 | Manual             | Integration OR Unit Testing              | Integration AND Unit Testing             | - Fuzzy Testing<br>- Matrix<br>- Downstream |
| **Code Review**                          | None               | Pair Programming <br>OR<br>Code Review   | Static Analysis                          | - Security scanning<br>- Dependency scanning <br>- Architecture compliance |
| **Deliver**                              | Shared drive / FTP | Artifact Repository                      | versioning strategy e.g. [semver](http://semver.org) | [feature toggles](https://www.martinfowler.com/articles/feature-toggles.html) |
| **Deploy**                               | Using a checklist  | 1-step to production                     | Manual release strategies e.g. [canary](https://martinfowler.com/bliki/CanaryRelease.html) or [blue/green](https://martinfowler.com/bliki/BlueGreenDeployment.html) | Automatic rollout strategies based on business metrics e.g. using [Spinnaker](https://www.spinnaker.io/) |
| **Run**                                  |                    | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089198/snowflake.png)Snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089199/phoenix.png)Phoenix](https://martinfowler.com/bliki/PhoenixServer.html) | Run offline                              |
| **Docs**                                 |                    | Getting Started / README                 | [Architecture Decision Records](https://dev9.com/blog-posts/2017/5/increasing-software-transparency-with-lightweight-architectural-decision-records) | - Playbook<br> - [Cultural Manifesto](http://firstround.com/review/how-i-structured-engineering-teams-at-linkedin-and-admob-for-success/) |

### Maturity

Every team and project's ladder should be unique - which levels you are targeting will reflect the architectural decisions and trade-offs being made.

Mature ladders will have most if not all capabilties at Level 2 and a few at Level 3 - but never everything at Level 3. If everything is at Level 3 you are not stretching yourself - reconsider what L3 means for you.  e.g. If you are already conducting code reviews then maybe stretch to having the reviewers automatically selected by git history or an OWNERS file - There is always something more you can do.

One or two L1 capabilties may also be OK on a mature ladder. e.g. Open Source projects rarely have planning above issue tracking - there is nothing inherently wrong with that.  Likewise your deployment target may be very static and a L1 CI system is sufficient.

## More Reading

* [CD Landscape](http://www.jamesbowman.me/post/continuous-delivery-tool-landscape/)
* [State of DevOps Report](https://puppet.com/system/files/2017-06/2017-state-of-devops-report_3.pdf)
