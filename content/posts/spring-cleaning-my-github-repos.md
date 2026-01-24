+++
title = 'Spring Cleaning my GitHub Repos'
date = 2026-01-23T00:44:36-05:00
tags = ['personal', 'tech', 'engineering']
draft = true
+++

I made my GitHub account back in Summer of 2014, and not once in over a decade have I taken a moment to purge my account.

It's not like it costs me money or anything, but once the thought of cleaning up my repositories came to mind, it's been taking up the few spare neurons I can afford.
With 12 years of history built-up, I'll take the opportunity to digest and look back on what I had going on through the years.

## neko (2019) and rsnake (2019)

Before GitHub, I was actually doing everything in BitBucket.
While I could go back there and dig up even earlier memories, I think I'm fine leaving that litter to join the sediment.

These two repos being the earliest material I published paints a pretty good picture of the transition I was making.
I had at this point been working professionally for a few years and started developing my identity as an engineer and programmer.
Part of that developing identity was being a part of the larger community of my peers.
At the time, that felt like it meant publishing projects on GitHub.

Now these repos are my first swings at Rust.
rsnake was a fork of a tutorial I was iterating on for game development, while neko was meant to be a genuine attempt at what I thought was a brilliant tool.
Frankly, neko was the result of a terrible decision to combine learning Rust with implmenting a solution for a poorly-defined problem.
While I did not stick with Rust long enough to learn anything permanent, I did get blessed with some helpful insight by a mentor at the time:

> templating is not a solution

It's pithy and terse and it's stuck in my head to this day.
My writing still betrays my lack of mental structure, and so I'll wait to write out my position on it till I can actually try to do so.

I have nothing else from these projects to show besides one really brief mantra, but that alone made these projects worthwhile to me.

## gli (2020)

At my first job, my team's composition had a mix of support engineers and developers.
This was driven by it being a platform team, having to balance planned development goals with unplanned support work.
Two things about this split sat with me:

- There is an appeciably different, though absolutely not disjoint, skill set between providing customer support and developing decent systems
- The skill set I had allows me to help others in proportion to how much empathy and investment I give

I had started investing more time in treating our support engineers like they treat our customers.
I spent more time talking with them about what problems they were facing, writing usage and operator documentation to fill gaps, and writing new tooling to automate their most common workflows.

gli is a public blib from that time.
In developing my support skills, I started becoming more aware of the value of conceptual design and interface presentation.
We had a private GitLab instance we used for our team, and were developing some awkward workflows for it.
So I started developing gli with the same mindset that I was developing for customer support.
Despite having mixed results, I did learn about the gaps in my approach from having myself as my own customer.
In particular, I still had serious gaps in my ability to conceptualize problem domains.
Having weak conceptualizations made presenting consistent and predictable interfaces a problem.

While I wouldn't recreate this kind of tooling today at all, I do seriously envy my past self for going through that effort.
Better problem solving requires more time and investment, but this consequently makes iterating on the skill way slower.
My success rate has gone up over time, but I feel I should find some way getting faster at it.

## splatoon2-gear-planner (2020)

I remember playing the Splatoon series up through just recently.
Seeing that this repo was originally made in 2020, and that it's for the sequel makes me pause at the disconnect.

I was getting more comfortable working on my projects in public.
At the same time, I was also growingly increasingly invovled in the Splatoon community.
I was competing in online tournaments (poorly) and engaging with niche subcommunities (s/o bamboozler server).

This project by itself is nothing -- it was DOA.
This is true for a lot of other projects at the time.
I was basically flailing a bit, trying to find how I could contribute to the community using my engineering skills.

I was taking note of community figures like Selicia, Leany, and Sendou.
They'd all made services and tooling for the game, and I really admired their work.

I'd wanted to develop tournament bracket software and stats tracking for TOs, and gear optimizers to build competitive load outs.
But for every one of these (and a few other unmentioned) ideas was a false-start.
Either my technical competency was drastically missing, or I'd take on a problem way larger than I'd done before, or I was so removed from the problem that I couldn't really design a solution for it in the first place.

Stumbling through those stints was rough, but it was definitely for the better.
It was a totally safe environment to ambtiously flail around in, and that's just a setup for learning.

## ldj46 (2020)

I am so crazy proud of this project.
I was coming out from a large stint of what felt like stagnation in my personal and professional life.
In particular, the chip damage of having so much unfinished work was taking toll on my confidence.

So this repo is a Godot project export for a Ludum Dare Jam.
I started working on it during the Jam, and got maybe 60% done when the deadline came.
The drive I felt from grinding through what I'd gotten done so far was honestly enough to push me to finish, even past the deadline.
I worked through the rest of the week until I had implemented all the features I'd laid out at the start.
And even after that, I went through the final push to write up the README, the itch.io page for the game, and sharing it out.
This did loads for digging me out of my feeling of mediocrity.

This game jam also came up the Summer after COVID.
At that time, I'd been job hunting for a bit and was hitting fatigue from my first job.
I did eventually find a job at DO, which along with this up-turn on my personal projects set so many things back on track.

At that time, I was still living with my now wife and her parents with a little carved out space for my work in our shared room.
My setup was frankly a bit jank, and I found myself working on the kitchen table or Starbucks whenever possible.
Years removed from back then, I do find it endearing how scrappy it all felt.

It's humorous to see how I feel now about that time the same way I felt then about my time in high school.
I've lived with almost constant nostalgia at how much time I'd spend with my hobbies and projects and studying years prior.
It always seems like I'm doing less of what I love, despite objectively having more time than I ever did before.
I guess that just speaks to how good time is at grinding down my memory and bringing what I value into focus.

## finite-terrain-generation (2020)

This was towards the end of the same era as ldj46.
I was working on various small projects with the mindset of making smaller games.
With a few attempts run through, I'd noticed I could benefit greatly from working on systems instead of products.
And when that realization came by, it clicked in thoroughly with some content I'd been running into.
Vivid in my mind are Sebastian Lague and Stuffed Wombat.
Their work highlighted to me great skill in visual presentation, rapid iteration, and exploratory programming.

This repo was a sub-project for a larger game concept I was mulling over.
I identified that to implement my idea I would need some terrain generation.
So the idea was to sort that out in an isolated test setup and import it into the larger game project when that was ready.

It was really cool finding flow while iterating on the algorithm once I had a method of displying output.
There isn't a clear "done" state I could've reached, but I'd hit a satisfying point within a week.
Even cooler than the personal satisfaction of another belt notch, was how the GitHub repo got some visibility after I'd published it.
The dopamine hit of seeing people _possibly_ finding my work helpful was frankly astronomical.

This was honestly the last time I'd used Godot, and I haven't kept up well with it over the years.
I still feel incredibly eager to return to this kind of devlepment.

## mcsm (2020) and bedrock-server-versions (2021)

These projects are just hilarious to me now.
So, the pitch is basically: I'm gonna write a super-selfishly designed suite of software for deploying and managing Minecraft servers.
It'll be an opportunity to learn a bunch of things I don't get to run into at work, and there's the non-0 chance I can turn it into the basis for a hosting company.

The ambition is great, and frankly, I need to dig up some more of that for my current self.
But the hilarity is in the absolute lack of pragmatism.
Not only was the business model non-existent, but I had failed to seriously research what the state of Minecraft deployment technology was at the time.
I was so ready to write objectively worse tooling, reinventing the bare-minimum of what's already available.

I did genuinely do some neat things in writing mcsm -- of note, I really enjoyed over-engineering reexposing the server console like a socket.
The tooling was really nice to use, too.
It didn't really move anything forward, but damn did it do it nicely.

Now what actually puzzled me, even at the time, was the unfortunately useful portion of this whole effort.
There was no API or static data source to get a list of server versions available for Minecraft Bedrock Edition.
I'm not confident enough to assert that as fact, but I really did search around for a good while.
Honestly, I'd be utterly shocked if I was right.
And doubly so if it were still true.

Regardless, the hack solution where I scraped the Minecraft wiki for version numbers did actually work for a time.
I think it actually received the third most traction out of any of my projects.
So entirely by accident, I did end up writing something helpful and novel after all.

I mean, honestly, it's all just silly in hindsight.
I'm glad I went through the misguided trouble, just for the modest chuckle I can pull from it to this day.

## wanikani-userscripts (2020)

It’s really unexpected that the most used of my projects is this one. Not since writing toy projects in three.js have I touched Javascript. I also have no deep understanding of web browser processes. It is through straight brute force iteration that I knocked out the first update to these userscripts.

It’s a really nice seeing that same desire to be helpful with my skillset come out on this repo where it was otherwise unmet with all the Splatoon projects. Roughly half my contribution was just coordination and support on the WaniKani forums for these userscripts and others.

Thinking back on all the work I did for this project, I think I’d taken for granted the amount of skills and experience I’d gained from it.

I’ve not worked on these userscripts in years as I’ve moved from WaniKani to Anki, so I’m archiving these repos as they’re very likely broken in many subtle ways after years of updates.

## nixin (2024), station-setup (2022), and workstation-setup (2019)


This was likely the healthiest instance of “taking my work home” I’ve had. At my job, I was working with a really mature offering of Chef cookbooks and appliance tooling. Through whatever intuition, I felt that despite the technical excellence of our implementation, I’d be entirely unable to cary any of it with me to another job. I’m still chasing the high of that configuration management offering, but at least I’ve grown grossly comfortable with Ansible and been able to carry a lot of lessons from that offering into my future jobs.

I can also appreciate that diving deep into Ansible (not necessarily in this repo, but across all my Ansible work) gave me exposure to more theoretical considerations about configuration management as a practice. That exposure has repeatedly paid off in a practical sense, but it’s also prompted my growth and expansion into other kinds of tooling such as Nix.

## nixin (2024)

Aside from being my first attempt at “getting Nix”, this was also a really good instance of me using writing to digest what I work on. While future iterations of this same repo were private (I’m on gen 4 right now of “my nix monorepo” actually), they all still have the kind of really verbose write up I have in the README. Actually, on gen 3 of this whole thing, I actually wrote tooling in the repo to generate a book as documentation for concepts I created in the repo. I’ve not read that book even once, but the gains I get just writing those things out are just too good.

As for Nix, honestly, I think I’m ahead of the curve in exploring the ecosystem. I’m obviously a layman compared to those developing serious tooling and using Nix professionally. That said, I’m still in (what feels like) the minority of engineers leveraging Nix. It’s a treat when I find another one in the wild, outside the Nix forums, and I see their cool little nixos repos with their custom tooling and derivations.

I dunno, maybe it’ll have all been a waste of time in hindsight, but I’m gonna sip this koolaid till it hurts.


## the rest

I’ve also found a smattering of private repos and previous archives, but honestly none of em are really worth reminiscing on — much less write about publicly. This was a good exercise. I’ll do another in a few years and see how it goes.
