## Development Principles

These are some of my thoughts on what modern software development should take into account - or at least somewhat good development.

### The 7 Laws

So what are laws and why do we need them? Since the beginning of time all societies, cultures and religions 	have had some form of law, those that did not, [ceased to exist](https://en.wikipedia.org/wiki/Genesis_flood_narrative). They provide a moral compass, a shining light to keep people on a common path.

There are however many laws and many interpretations of those laws, many an direct contradiction of each other. In the US eggs must be washed before sale and refrigerated, those same eggs would be [illega](http://www.huffingtonpost.co.za/entry/english-eggs-vs-american-eggs_n_5403941)l in the EU where washing is banned.

There are however some universal truth's that apply no matter the place or culture. The [7 laws of Noah](https://en.wikipedia.org/wiki/Seven_Laws_of_Noah) or [10 Commandments](https://en.wikipedia.org/wiki/Ten_Commandments) are almost universal amongst the abrahamic religions and western society.



The 7 laws presented below are universal and have been distilled from decades of research, experience and failure in the software development world by the [giants](/giants).  They apply to all software development irrespective of scale, domain and technology. 

| Law                                      | Description                              |
| ---------------------------------------- | ---------------------------------------- |
| Agile                                    | Failure is inevitable, plan for it, do it quickly, and most importantly learn from it. |
| [Conways Law](https://en.wikipedia.org/wiki/Conway%27s_law) | organizations which design systems … are constrained to produce designs which are copies of the communication structures of these organizations |
| [Brook’s Law](https://en.wikipedia.org/wiki/Brooks%E2%80%99_law) | Adding more people to a late project, makes it later |
| [Kernighan's Lever](http://www.linusakesson.net/programming/kernighans-lever/) | Debugging is twice as hard as writing a program in the first place. So if you're as clever as you can be when you write it, how will you ever debug it? |
| [The Cone of Uncertainty](https://en.wikipedia.org/wiki/Cone_of_Uncertainty) | You won’t know how long it will take until it’s complete. |
| Dijkstra's Law                           | Simplicity is a great virtue but it requires hard work to achieve it and education to appreciate it. And to make matters worse: complexity sells better. |
| [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) | An organisation can only be as agile as it's least agile department |



## The 8th Uber Law - KISS

The 8th and arguable most important law of all deserves a section all on it's own - Keeping things simple i

*A complex system that works is invariably found to have evolved from a simple system that worked. A complex system designed from scratch never works and cannot be patched up to make it work. You have to start over with a working simple system.* – **John Gall** 

*Any intelligent fool can make things bigger and more complex... It takes a touch of genius - and a lot of courage to move in the opposite direction.* - **E. F. Schumacher**

*It seems that perfection is attained, not when there is nothing more to add, but when there is nothing more to take away.* - **Antoine de Saint Exupéry**

## Regional Laws

These *regional* laws are context dependant, they are principles that should always be kept in the back of one's mind - but they can broken.

| Rule                                     | Description                              |
| ---------------------------------------- | ---------------------------------------- |
| [Uncertainty Principle](http://www.ics.uci.edu/~ziv/papers/icse97.ps) | Software development is unpredictable and that the documented artifacts such as specifications and requirements will never be fully understood |
| [Hanlon's Razor](https://en.wikipedia.org/wiki/Hanlon%27s_razor) | Never attribute to malice that which is adequately explained by stupidity |
| [Humphrey’s Law](https://en.wikipedia.org/w/index.php?title=The_Centipede%27s_Dilemma) | People don't know what they want until they see what they don't want |



### Management Principles

Learn from comapnies who have failed and learned enough to tell their tale with a well documented culture like: [Spotify](https://spotifylabscom.files.wordpress.com/2014/09/spotify-engineering-culture-part2.jpeg), [Netflix](https://jobs.netflix.com/culture), [Hubspot](https://www.slideshare.net/HubSpot/the-hubspot-culture-code-creating-a-company-we-love/63-To_support_transparency_and_trustwe), [Etsy](https://www.slideshare.net/chaddickerson/code-as-craft-building-a-strong-engineering-culture-at-etsy?ref=http://culturecodes.co/etsy/) - see more on [cutlurecodes.co](http://culturecodes.co/)

- "Culture isn't just one aspect of the game - it is the game"


See more by [@charlax](https://github.com/charlax/engineering-management)

#### What makes a good programmer, team and leader?

<table>
<th>
<td>Programmer</td>
<td>Team</td>
<td>Leader</td>
</th>
<tr>
<td>

<ul>
<li> <b>Are Lazy</b> - Hate repetitive tasks and automate when possible</li>
<li><b>Curious</b>- Love to learn</li>
<li><b>Humble</b> - Seek advice from others  </li>
<li><b>Coach</b> Peter Seibel: "To be a 10x engineer, help 10 other engineers be twice as good"</li>
<li> Know when to optimise for the short or the long term</li>
</ul>


</td>

<td>
<ul>
<li>Be Autonomous and Cross Functional  </li>
<li>Have Shared ownership</li> 
<li>People need to [feel safe when failing](https://rework.withgoogle.com/blog/how-to-foster-psychological-safety/)</li> 
<li>2 pizza rule (max 7-8 people)</li>
</ul>
</td>

<td>
<ul>
<li> [Servant leadership](https://en.wikipedia.org/wiki/Servant_leadership)</li>
<li> Lead by example</li>
<li> Radical Candor (very dfficult without a 1-1 culture)</li>
<li>Make everyone else go faster, safer</li>

</ul>

</td>

</tr>

</table>

### Practises

| Practise                                 | Description                              |
| ---------------------------------------- | ---------------------------------------- |
| Lean/Agile Development                   | Stop starting & Start finishing.         |
| Value Stream Mapping                     |                                          |
| Optimise for the global value chain, not  local problems, | The global impact often means more than the local velocity. |
| Culture Design                           |                                          |
| Team Design                              |                                          |
| Continuous Learning                      |                                          |
| [Blameless Postmortem's](https://codeascraft.com/2012/05/22/blameless-postmortems/) | A good approach to learning from major incidents. |



### Modern Agile



<div style="width=200px">



![](http://modernagile.org/img/modernAgileWheel/modern_agile_wheel_english.svg)



</div>

### System Design Principles

* Make architecture decisions at the last **responsible** moment
* Make the right thing, the easy thing.
* Clear is better than complex
* **KISS** (Keep it simple stupid) 
* [Code as Documentation](https://www.martinfowler.com/bliki/CodeAsDocumentation.html) - [Comments](https://martinfowler.com/bliki/CodeAsDocumentation.html) are [code smells](https://martinfowler.com/bliki/CodeSmell.html)
  * Design the architecture, name the components, document the detail
* Systems need to be resilent to failure. Accept that failure is an inevitable, regular occurence.
* Ignore MTBF (Mean time between failure) and optimise for MTTR (Mean time to recover).
* Limit the blast radius of failure via decoupled architecture and gradual rollouts



