## 7+1 Development Laws

These are some of my thoughts on what modern software development should take into account - or at least somewhat good development.

### The 7 Laws

So what are laws and why do we need them? Since the beginning of time all societies, cultures and religions 	have had some form of law, those that did not, [ceased to exist](https://en.wikipedia.org/wiki/Genesis_flood_narrative). They provide a moral compass, a shining light to keep people on a common path.

There are however many laws and many interpretations of those laws, many are in direct contradiction of each other. In the US eggs must be washed before sale and refrigerated, those same eggs would be [illega](http://www.huffingtonpost.co.za/entry/english-eggs-vs-american-eggs_n_5403941)l in the EU where washing is banned.

There are however some universal truth's that apply no matter the place or culture. The [7 laws of Noah](https://en.wikipedia.org/wiki/Seven_Laws_of_Noah) or [10 Commandments](https://en.wikipedia.org/wiki/Ten_Commandments) are almost universal amongst the abrahamic religions and western society.

------

The 7+1 laws presented below are universal and have been distilled from decades of research, experience and failure in the software development world by the [giants](/giants).  They apply to all software development irrespective of scale, domain and technology. 

| Law                                      | Description                              |
| ---------------------------------------- | ---------------------------------------- |
| Agile                                    | Failure is inevitable, plan for it, do it quickly, and most importantly learn from it. |
| [Conways Law](https://en.wikipedia.org/wiki/Conway%27s_law) | organizations which design systems … are constrained to produce designs which are copies of the communication structures of these organizations |
| [Brook’s Law](https://en.wikipedia.org/wiki/Brooks%E2%80%99_law) | Adding more people to a late project, makes it later |
| [Kernighan's Lever](http://www.linusakesson.net/programming/kernighans-lever/) | Debugging is twice as hard as writing a program in the first place. So if you're as clever as you can be when you write it, how will you ever debug it? |
| [The Cone of Uncertainty](https://en.wikipedia.org/wiki/Cone_of_Uncertainty) | You won’t know how long it will take until it’s complete. |
| Dijkstra's Law                           | Simplicity is a great virtue but it requires hard work to achieve it and education to appreciate it. And to make matters worse: complexity sells better. |
| [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) | An organisation can only be as agile as it's least agile department |

## KISS - The 8th Uber Law

The 8th and arguable most important law of all deserves a section all on it's own - Keeping things simple.

*A complex system that works is invariably found to have evolved from a simple system that worked. A complex system designed from scratch never works and cannot be patched up to make it work. You have to start over with a working simple system.* – **John Gall** 

*Any intelligent fool can make things bigger and more complex... It takes a touch of genius - and a lot of courage to move in the opposite direction.* - **E. F. Schumacher**

*It seems that perfection is attained, not when there is nothing more to add, but when there is nothing more to take away.* - **Antoine de Saint Exupéry**


### System Design Principles

* Make architecture decisions at the last **responsible** moment
* Make the right thing also the easy thing.
* Clear is better than complex - [Zen of Python](https://www.python.org/dev/peps/pep-0020/)
* [Code as Documentation](https://www.martinfowler.com/bliki/CodeAsDocumentation.html) - [Comments](https://martinfowler.com/bliki/CodeAsDocumentation.html) are [code smells](https://martinfowler.com/bliki/CodeSmell.html)
  * Design the architecture, name the components, document the detail
* Systems need to be resilent to failure. Accept that failure is an inevitable, regular occurence.
* Optimise for MTTR (Mean time to recover) over MTBF (Mean time between failure)
* Limit the blast radius of failure via decoupled architecture and gradual rollouts



