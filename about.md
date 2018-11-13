---
layout: default
title: About
siteheader: chris whiting
title: Blog
---

## Who I am ##

Hi i'm Chris, a software developer from Sheffield. After graduating from [Huddersfueld University][uni] in 2013, I started using C# and the .NET stack professionally. More recentlly I have become a "full stack" developer using a mixture of cross platform and cloud based technologies. I am currently a developer at [Razor](www.razor.co.uk), we're always on the lookout for talented developers, so why not stop by and see what what it is we do!

### What do I know ###
<ul>
{% for tech in site.data.technologies %}
    <li>
        {% if tech.description == null %}
            {{tech.description}}
        {% else %}
            <a href='{{tech.url}}'>{{ tech.description }}</a>
        {% endif %}
    </li>
{% endfor %}
</ul>

## What interests me ##

I'm a pretty simple guy, I like what I like and I like what I know! If i'm not out on the roads riding my [bike][strava], I'm playing football for a local 5-a-side team or sat in front of my tv playing my [Nintendp Switch!][switch]I don't know about you but I'm a massive Nintendo fanboi and am absolutely not ashamed to say so.

Despite living in the Steel city and spending most of my life living in <s>god's own county (according to the locals)</s> South Yorkshire, I don't support any of the local football teams. Instead my loyalities lie with [Norwich City](https://www.canaries.co.uk/) as that's the place of my birth!

Aside from football, you'll also find I have a huge interested in American Football; both professionally ([NFL](www.nfl.com)) sand collegiately ([NCAA](https://www.ncaa.com/sports/football/fbs)) stemming from 2 years spent living/studying at [ODU](www.odu.edu) in Norfolk, Va, U.S.A! 

## How can I be contacted ##


[uni]:https://www.hud.ac.uk/
[switch]:https://www.nintendo.com/switch/
[strava]:https://www.strava.com/athletes/12373514