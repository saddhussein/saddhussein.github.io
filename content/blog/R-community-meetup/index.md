---
title: "Bogor R-Community Meet Up"
subtitle: "Learn R from the Best in the Field "
excerpt: "I participated in the Indonesian R Community Meet up. Among the attendees were Mas Muhammad Aswan, the Indonesian R Community initiator, along with several members from both the Indonesian R community and R-Ladies Bogor. I shared my experience from the meet up."
date: 2019-09-12
author: "Saddam Hussein"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- training, R
---

![Indonesia R Community - Bogor Meetup](https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2019/09/EEKSs1EWsAEdMXz.jpg?ezimgfmt=ng%3Awebp%2Fngcb1%2Frs%3Adevice%2Frscb1-1)

---

Yesterday, on Wednesday, September 11, 2019, I participated in the Indonesian R Community Meet up. Coincidentally, the event happened in our Bogor office.

Among the attendees were Mas Muhammad Aswan, the Indonesian R Community initiator, along with several members from both the Indonesian R community and R-Ladies Bogor.

Mas Aswan specializes in Sensory Science, a field that utilizes experimental design and statistical analysis for product evaluation based on human senses. It was a branch of science entirely new to me.

In this article, I'll share my experience from the meet up. It's not a review or activity report but a subjective sharing of my own perspective.

## The Highlight

After Mas Aswan's self-introduction, each participant took turns introducing themselves. It became evident that the participants had diverse scientific backgrounds, and on average, their proficiency in using R varied.

During this session, Mas Aswan specifically introduced a weekly activity of the Indonesian R community called "Kamis Data" (Data Thursday).

Data Thursday mirrors the concept of tidytuesday. It is a weekly program where every Thursday, R Indonesia provides specific datasets to the community.

Community members, including non-members, can then analyze the data, share their results, and post analysis scripts on the R Indonesia GitHub.

## Git and GitHub

The initial takeaway from this event was witnessing the workflow of an advanced R user firsthand.

During Mas Aswan's data analysis demo, I keenly observed the effective use of Git and GitHub in the R/R Studio environment.

This event provided valuable insights, helping me grasp the practical application of Git and GitHub in the context of R programming.

## Tidyverse-based Package

On that day, we worked with Indonesian film data spanning from the first film in 1926, L. Loetong Kasaroeng by L. Heuveldrop, to the latest films in 2019 like Bali Paradise by (ehm) Livi Zheng. This data was acquired through web scraping from the filmindonesia.or.id site.

In addition to utilizing tidyverse, Mas Aswan demonstrated the use of several tidyverse-based packages: tidygraph, ggraph, and ganimate.

In just a few minutes, Mas Aswan conducted a network analysis that visually depicted the interrelationships between different genres in the realm of Indonesian cinema.

The results are as follows:

{{< figure src="https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2019/09/Rplot.jpeg?ezimgfmt=ng:webp/ngcb1" alt="Bogor R-Community Meet Up" caption="The relationship between genres in Indonesian cinema" >}}

Setting aside the visuals for a moment.

Mas Aswan's point in presenting the plot is to encourage participation in Kamis Data without overthinking or being intimidated by expectations that may induce fear and reluctance to join.

Now, back to the graph.

The visuals illustrate that Indonesian films are predominantly in the genres of drama, action, and comedy, with a significant overlap between drama and comedy.

The graphics further reveal that children's films typically fall into the genres of fantasy, animation, adventure, drama, or musical.

## Statistics vs. Machine Learning

The session continued by allowing participants to "play" with the data and showcase their results. However, it appeared that participants, including myself, were more focused on asking various R-related questions to Mas Aswan, despite the presence of experts in the room.

Incidentally, Mas Aswan shares the same background as the most of participants – a scientist who utilizes R. Notably, none of the participants had a background in programming or computer science.

Numerous questions and discussions ensued, with machine learning (ML) emerging as a particularly hot topic.

Mas Aswan, with a smile from his wife, explained that the use of R for statistics and ML has fundamentally different goals.

Researchers leveraging R for statistics aim to explain a phenomenon, typically working with sample data. Using inferential statistical modeling, they address research questions and prove hypotheses with limited data.

On the other hand, ML in R is commonly used for predictive analysis, often dealing with large datasets (Big Data) that can be considered as the entire population.

ML techniques are employed to predict future phenomena. In ML, there's often a "black box" of computations made by computers that analysts may not fully comprehend.

Mas Aswan's wife (forgot her name, sorry mbak) shared her experience comparing the two approaches with meteorological data. Surprisingly, ML did not yield better results than statistical modeling that incorporated the laws of physics.

Following the discussion, the event concluded with a group photo, though unfortunately, many participants had already left by that time.

{{< figure src="https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2019/09/EEK7jisUcAAX9mi-600x284.jpg?ezimgfmt=ng:webp/ngcb1" alt="Bogor R-Community Meet Up" caption="Photo Session" >}}

## Wrap Up

This meetup was a treasure trove of knowledge for me.

The key takeaway was a humble realization that there's a vast realm of things I still don't know.

Moreover, I discovered numerous fascinating concepts that have now found a place on my study list.

Mas Aswan's demonstration of an advanced user's R workflow was enlightening.

I'm particularly intrigued by Kamis Data and plan to actively participate in it moving forward.
