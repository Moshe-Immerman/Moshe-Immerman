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

| Capability                                                   | Underwater                 | Level 1                                                      | Level 2                                                      | Level 3                                                      |
| ------------------------------------------------------------ | -------------------------- | :----------------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Leadership**                                               | Command and Control        |                                                              | Servant                                                      | Transformational                                             |
| **Teams**                                                    | Dysfunctional              | Functional                                                   | Cross Functional                                             | Empowered                                                    |
| **Safety**                                                   |                            | Job                                                          | Psychological                                                |                                                              |
| **Failure**                                                  | Feared                     | Embraced                                                     | Celebrated                                                   |                                                              |
| **Architecture**                                             | Ivory Tower                | - Just Enough <br> - Last responsible moment                 | Loosly Coupled                                               |                                                              |
| **Plan/SDLC/Process**                                        | Adhoc/Email/Excel          | Issue Planning                                               |                                                              |                                                              |
| **Source Code / Version Control**                            | Shared Drive / Zip         | VCS + Artifact Repository                                    | DVCS + versioning strategy e.g. [semver](http://semver.org)  | Branching Strategies e.g. <br> <span style="text-decoration: strikethrough">[Git Flow](https://guides.github.com/introduction/flow/)</span><br>OR<br>[Trunk Based](https://trunkbaseddevelopment.com) |
| **Build**                                                    | Manual / IDE               | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089198/snowflake.png)Snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089199/phoenix.png)Phoenix](https://martinfowler.com/bliki/PhoenixServer.html) | [Reproducible Builds](https://reproducible-builds.org/)      |
| **[Continous Integration](https://www.martinfowler.com/articles/continuousIntegration.html)** | Feature Branching          | [Trunk Based](https://trunkbaseddevelopment.com)             | Test Data Management                                         |                                                              |
| **Test Automation**                                          | None                       | Nightly                                                      | Per Commit / PR                                              | - Matrix<br>- Epemeral testing instance per PR               |
| **Testing**                                                  | None                       | Integration OR <br>Unit Testing                              | Integration <br>AND <br>Unit Testing                         | - Fuzzy Testing<br>- Matrix<br>- Downstream                  |
| **Code Review**                                              | None                       | Pair Programming OR<br>Code Review                           | Static Analysis                                              | - Security scanning<br>- Dependency scanning <br>- Architecture compliance |
| **Deliver**                                                  | Using a checklist          | 1-step to production                                         | Manual release strategies e.g. [canary](https://martinfowler.com/bliki/CanaryRelease.html) or [blue/green](https://martinfowler.com/bliki/BlueGreenDeployment.html) <br>[feature toggles](https://www.martinfowler.com/articles/feature-toggles.html) | Automatic rollout strategies based on business metrics e.g. using [Spinnaker](https://www.spinnaker.io/) |
| **Deploy**                                                   | Heavyweight change control | Lightweight change control                                   | Business driven                                              |                                                              |
| **Run**                                                      |                            | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089198/snowflake.png)Snowflake](https://martinfowler.com/bliki/SnowflakeServer.html) | [![](http://res.cloudinary.com/dyjp6brbx/image/upload/v1508089199/phoenix.png)Phoenix](https://martinfowler.com/bliki/PhoenixServer.html) | Run offline                                                  |
| **Monitor**                                                  | Twitter                    | System Metrics                                               | App Metrics                                                  | Business Metrics                                             |
| **Docs**                                                     |                            | Getting Started / README                                     | [Architecture Decision Records](https://dev9.com/blog-posts/2017/5/increasing-software-transparency-with-lightweight-architectural-decision-records) | - Playbook<br> - [Cultural Manifesto](http://firstround.com/review/how-i-structured-engineering-teams-at-linkedin-and-admob-for-success/) |

### Embracing Failure

DevOps has it's roots in the lean and Agile movements where the concept of failure takes on new meaning:

Rather than viewing failure as the enemy, the agile view is that failure is a vital and necessary part of learning and expirementation - if you are not failing than you are not trying hard enough.

Embracing failure entails accepting the inherent nature of all systems to fail and build systems and processes that are more resilent to change and uncertainty - focusing more on mean time to recover (MTTR) than mean time to failure (MTBF).

How people react (and more importantly how they respond to other people) during and after failure is critical. Failure is a learning oppurtunity

The modern agile framework includes this concept of failure in 3 of it's 4 pillars:
    - Learning and Experimentation
    - Safety and a requisition
    - Make people awesome

### CI/CD

**Continuous Integration** (CI)

CI is not about build and test automation, they are both core components of CI, but they are not CI.

CI is about ensuring that the different parts of a system are tested to ensure compatibilty as early as possible (ideally daily).

**Continuous Delivery** (CD)

CD is not about continously deploying to production, rather about the state of being that allows deployment into production at any time - this is possible due to the software always being **delivered** in a stable and tested state.

### Run & Operate

**Follow the UNIX Philosophy**

Build simple things that do 1 thing and do it well

**Recovery vs Repair**

Always prefer the ability to recover from a total outage, than repairing a partial outage. In practise this means using database replication vs database clustering with shared storage.

### Getting Started

**Make the right thing, the easy thing**

“If something is hard – do it more often and you will  get better!” –  Mary Poppendieck

- Make terminating and replacing nodes a common and painless experience
- Training, Copy and Paste, Policies and Non-Automated procedures are almost never easy

**Find and eliminate snowflakes**

* Ticket driven request queues are snowflake makers
* Immutable infrastructure can help in eliminating snowflakes

**Find and eliminate information silo's**

* Use documentation as code and design driven development
*  Git is the ideal place to store documentation as it facilitates collaboration
   and ensures the environment and documents are always in

### Maturity

Every team and project's ladder should be unique - which levels you are targeting will reflect the architectural decisions and trade-offs being made.

Mature ladders will have most if not all capabilties at Level 2 and a few at Level 3 - but never everything at Level 3. If everything is at Level 3 you are not stretching yourself - reconsider what L3 means for you.  e.g. If you are already conducting code reviews then maybe stretch to having the reviewers automatically selected by git history or an OWNERS file - There is always something more you can do.

One or two L1 capabilties may also be OK on a mature ladder. e.g. Open Source projects rarely have planning above issue tracking - there is nothing inherently wrong with that.  Likewise your deployment target may be very static and a L1 CI system is sufficient.

## More Reading

* [Cloud Native Trail Map](https://github.com/cncf/landscape/blob/master/README.md#trail-map)
* [Cloud Native Maturity Matrix](https://container-solutions.com/cloud-native-maturity-matrix/)
* [CD Landscape](http://www.jamesbowman.me/post/continuous-delivery-tool-landscape/)
* [State of DevOps Report](https://puppet.com/system/files/2017-06/2017-state-of-devops-report_3.pdf)
