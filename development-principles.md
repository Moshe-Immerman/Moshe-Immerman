## Development Principles

These are some of my thoughs on what modern software development should take into account - or at least somewhat good development.

### The laws

These laws apply apply always - they are not suggestions!

| Law                                      | Description                              |
| ---------------------------------------- | ---------------------------------------- |
| Agile                                    | Failure is inevitable, plan for it, do it quickly, and most importantly learn from it. |
| [Conways Law](https://en.wikipedia.org/wiki/Conway%27s_law) | organizations which design systems … are constrained to produce designs which are copies of the communication structures of these organizations |
| [Brook’s Law](https://en.wikipedia.org/wiki/Brooks%E2%80%99_law) | Adding more people to a late project, makes it later |
| [Uncertainty Principle](http://www.ics.uci.edu/~ziv/papers/icse97.ps) / | Software development is unpredictable and that the documented artifacts such as specifications and requirements will never be fully understood |
| [Humphrey’s Law](https://en.wikipedia.org/w/index.php?title=The_Centipede%27s_Dilemma) | People don't know what thy want until they see what they don't want |
| [Hanlon's Razor](https://en.wikipedia.org/wiki/Hanlon%27s_razor) | Never attribute to malice that which is adequately explained by stupidity |
| [Kernighan's Lever](http://www.linusakesson.net/programming/kernighans-lever/) | Debugging is twice as hard as writing a program in the first place. So if you're as clever as you can be when you write it, how will you ever debug it? |
| [The Cone of Uncertainty](https://en.wikipedia.org/wiki/Cone_of_Uncertainty) | You won’t know how long it will take until it’s complete. |
| [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) |                                          |



### Management Principles

Learn from comapnies who have failed and learned enough to tell their tale with a well documented culture like: [Spotify](https://spotifylabscom.files.wordpress.com/2014/09/spotify-engineering-culture-part2.jpeg), [Netflix](https://jobs.netflix.com/culture), [Hubspot](https://www.slideshare.net/HubSpot/the-hubspot-culture-code-creating-a-company-we-love/63-To_support_transparency_and_trustwe), [Etsy](https://www.slideshare.net/chaddickerson/code-as-craft-building-a-strong-engineering-culture-at-etsy?ref=http://culturecodes.co/etsy/) - see more on [cutlurecodes.co](http://culturecodes.co/)

- "Culture isn't just one aspect of the game- it is the game"
- [Servant leadership](https://en.wikipedia.org/wiki/Servant_leadership)
- Lead by example
- Radical Candor (very dfficult without a 1-1 culture)
- Make everyone else go faster, safer

See more by [@charlax](https://github.com/charlax/engineering-management)

#### "Good" Teams

- Autonomous Teams
- Cross Functional
- Shared ownership
- 2 pizza rule (max 7-8 people)

#### "Good" Programmers

- **Are Lazy** - Hate repetitive tasks and automate when possible
- **Curious** - Love to learn
- **Humble** - Seek advice from others
- **Coach** Peter Seibel: "To be a 10x engineer, help 10 other engineers be twice as good"
- No when to optimise for the short or the long term

### Organizational Principles

####  Agile (Fail Fast -> Learn Fast -> Improve Fast)

To me agile is about failing, but failing fast so that you can learn quickly. 

In order to fail-fast you need **safety**:

* People need to [feel safe when failing](https://rework.withgoogle.com/blog/how-to-foster-psychological-safety/), it should be about learning not blaming. Utltimately the system is accountable, not for allowing failure, but for not **reducing the blast radius of failure**

  * [Blameless Postmortem's](https://codeascraft.com/2012/05/22/blameless-postmortems/) are a good approach to learning from major incidents.

* Systems need to be resilent to failure. Accept that failure is an inevitable, regular occurence.
* Ignore MTBF (Mean time between failure) and optimise for MTTR (Mean time to recover).
* Limit the blast radius of failure via decoupled architecture and gradual rollouts


#### DevOps

[DevOps](https://martinfowler.com/bliki/DevOpsCulture.html) in it's most simplistic form is optimising for MTTR using the following priciniples:

![](https://martinfowler.com/bliki/images/devOpsCulture/devops_culture.png)

#### Lean (Waste-Repellent)

* Stop starting & Start finishing
* Impact > Velocity
* Optimise for the global value chain, not local problems.


### Design Principles

* Make architecture decisions at the last **responsible** moment

* KISS (Keep it simple stupid) 
  * [Gall's Law](https://en.wikipedia.org/wiki/John_Gall_(author)#Gall.27s_law) 
  * E. F. Schumacher: Any intelligent fool can make things bigger and more complex... It takes a touch of genius - and a lot of courage to move in the opposite direction.
  * Antoine de Saint Exupéry: It seems that perfection is attained, not when there is nothing more to add, but when there is nothing more to take away.
  * Dijkstra's Law: "Simplicity is a great virtue but it requires hard work to achieve it and education to appreciate it. And to make matters worse: complexity sells better."

* [Comments](https://martinfowler.com/bliki/CodeAsDocumentation.html) are [code smells](https://martinfowler.com/bliki/CodeSmell.html)

  ​
