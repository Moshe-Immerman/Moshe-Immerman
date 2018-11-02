## DevOps Principles

###  Embrace failure

DevOps has it's roots in the lean and Agile movements where the concept of failure takes on new meaning:

Rather than viewing failure as the enemy, the agile view is that failure is a vital and necessary part of learning and expirementation - if you are not failing than you are not trying hard enough.

Embracing failure entails accepting the inherent nature of all systems to fail and build systems and processes that are more resilent to change and uncertainty - focusing more on mean time to recover (MTTR) than mean time to failure (MTBF).

How people react (and more importantly how they respond to other people) during and after failure is critical. Failure is a learning oppurtunity

The modern agile framework includes this concept of failure in 3 of it's 4 pillars:
    - Learning and Experimentation
    - Safety and a requisition
    - Make people awesome


stateless > stateful (recovery > replication > clustering / repair)


### Find and eliminate snowflakes
Ticket driven request queues are snowflake makers
Immutable infrastructure can help in eliminating snowflakes

### Find and eliminate information silo's
 Use documentation as code and design driven development
 Git is the ideal place to store documentation as it facilitates collaboration
 and  ensures the environment and documents are always in sync

### Follow the community
reuse (configure) > customize > build > buy (License)
community > company > product > person

### Test Everything
(done == committed) > tested > scripted > documented > autonomous

###  Follow the UNIX philosophy
Write/use simple programs, that do one thing, and do it well. (Fit for purpose)


