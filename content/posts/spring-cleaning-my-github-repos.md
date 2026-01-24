+++
title = 'Spring Cleaning my GitHub Repos'
date = 2026-01-23T00:44:36-05:00
tags = ['personal', 'tech', 'engineering']
draft = true
+++

I made my GitHub account back in Summer of 2014, and not once in over a decade have I taken a moment to purge my account.

It's not like it costs me money or anything, but once the thought of cleaning up my repositories came to mind, it's been taking up the few spare neurons I can afford.
With 12 years of history built-up, I'll take the opportunity to digest and look back on what I had going on through the years.

# neko (2019) and rsnake (2019)

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

# gli (2020)

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

# splatoon2-gear-planner (2020)

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

# ldj46 (2020)

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

# finite-terrain-generation (2020)

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

# mcsm (2020) and bedrock-server-versions (2021)

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

# wanikani-userscripts (2020)

I'm not much of a power user, sticking with default browser settings and addons for most of everything.
Generally, my threshold for frustration is incredibly high when it comes to leaving the vanilla path for tools.

WaniKani's interface is honestly great in my opinion.
The only issue is that it's the kind of tool I'll be spending extensive hours with.
In my case, the typo tolerance and default sorting algorithms are what chipped at me till I met my threshold.
Browsing userscript plugins in the forums, I found that what I need was out of maintenance.
As unfortunate as that was, I was already past my threshold on annoyance, so I readily resigned myself to figuring it out.

I've got basically minimal experience developing for browsers and working in that system.
So the first barrier was getting started whatsoever.
That one wasn't too bad thanks to starting from a fork and having GreaseMonkey's helpful documentation to orient myself.
I never setup a test environment more evolved than loading my script on a live session and testing changes out as I made them.
It was super primitive iteration, and it was super slow too.
Ironically, my distaste for working with this technology made gave me the focus to stick it out and bee-line my end state.

Another big step for me was doing all the communication work involved in releasing my fork.
I recall thanking the original author and letting them know I was forking the project to continue maintenance.
Then I set up the GitHub repo and script metadata to pull updates from GitHub.
Then setting up a new thread in the WaniKani forums with install instructions, announcements, support steps, and all of that.

It's nothing nutty, but coming from working in pretty insulated Platform teams, this kind of work was entirely novel to me.
It's also deeply valuable, and I'm glad working on all of this forced me to stretch those muscles independently.

Out of all my OSS work, this is likely my most impactful and widely-used.
I've long fallen off of WaniKani in favor of Anki, and subsequent WaniKani updates would continually break userscripts.
I never went through a formal deprecation process for this project, but hopefully the bit rot has made it clear it's no longer living software.

# nixin (2024), station-setup (2022), and workstation-setup (2019)

I've got some intense discomfort with the idea of configuration drift on my machines.
Windows hurt me the hardest while I still used it, but it's a bother on all my machines.

The first big step to addressing that for me was automating the initial configuration for all my workstations.
I was trying to learn Ansible at the time, and when I learned enough about what it supported, I started ripping on custom roles.
The idea was to have a repo I could download on any machine, run a bootstrap script, after which I could run re-runnable and idempotent configuration management.

On the first attempt, I got that much done. I could run in on Linux machines, MacBooks, WSL environments, and even some servers.
It was so _so_ far from ideal, but it was also such a huge step up that it didn't matter to me.

There's absolutely a world where I would have invested even further in solving this with Ansible.
Baking installer images, writing reusable roles and tests for those roles, custom Ansible providers for what I had missing, and so much more.

Thankfully, that wasn't this reality.
The amount of work it takes to extend Ansible (and Chef and other drift-correcting technology) is simply way too large for what I could have maintained for personal use.
It's fortunate for me that I was exposed to the Nix ecosystem when I did, because it basically achieves everything I wanted from its construction.

The evolution of my Ansible repos were primarily structural improvements more than anything.
I'm on the 4th iteration of my Nix repos, and the changes between each have been nearly fundamental.
I'd started working on NixOS definitions with suppport for secrets and home-manager configs.
But each new concept and tool I needed as I improved my understanding and ambitions required I fundamentally rethink my repos to fit them naturally.

The latest version I have now is a monorepo of _everything_.
It's a private repo I haven't published (at least not yet), but I'm working on tooling and structure that allows me to reuse the entirety of my work.
The structure, and privacy settings, are entirety antithetical to the OSS principles I'd been working with to-date.

This decision comes from a growing feeling of pessimism about my industry and the value of OSS.
I'm exploring what it's like to keep this kind of personal work private and seeing if the benefits feel worthwhile to me.

The pessimism I have for things now is still minor to the overwhelming optimism I feel for the technology I use.
Even if I never make my monorepo public, I'll still be looking for opportunities to publish my work and collaborate with others.

I'm honestly hoping to do so by being more intentional with my publishing and effective with my communication.

# the rest

I had a smattering of private repos and forks and some other cruft in my account as well.
Those were honestly not worth writing about, so I skipped those after giving them some thought.
After writing basic notes on each one, the ones above were the ones that felt actually meaningful.

Those repos were meaningful because of the time I put into them or because of the time at which I was working on them.
It's cool looking over the each, and getting taken back to the context in which they were written.

I do actually do more than just program in my free time.
Programming and engineering are just such large parts of my life and identity that they make a good proxy for reminiscing on my life as a whole.
This exercise brought me some good clarity on my recent professional life and project history.

This is also the largest non-technical document I've written in a good bit.
Iterating from notes, to drafts, to revisions has been really meditative.
It's really nice watching my thoughts get progressively clearer and better sorted as I keep thinking on things.

Maybe I'll do this again in 10 years, or I'll do a write up for some of my more creative work.
At least for now, it's pretty clear to I should be spending the time I have doing work that'll be worth looking back on.
