---
title: "Google Earth Engine Workshop Indonesia"
subtitle: "Catching up with the latest technology in remote sensing analysis"
excerpt: "Last Thursday and Friday 29-30 August 2019, I had the opportunity to take part in the GEE workshop. This workshop took place at the Google Indonesia office, by bringing in instructors from Google Asia, Tomomi Matsuoka and Yasushi Onda, and Katherine from Google Indonesia."
date: 2019-09-02
author: "Saddam Hussein"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- training, remote sensing, gee
---

![Google Earth Engine Workshop Indonesia 2019](https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2021/05/r_20190830_182500.jpg?ezimgfmt=ng%3Awebp%2Fngcb1%2Frs%3Adevice%2Frscb1-1)

---

Last Thursday and Friday, on August 29-30, 2019, I got to dive into the GEE workshop at the Google Indonesia office. The workshop featured instructors from Google Asia – Tomomi Matsuoka and Yasushi Onda – along with Katherine from Google Indonesia.

This workshop drew participants from diverse backgrounds, including government agencies, non-governmental organizations, mapping consultants, universities, and students. Around 40-50 folks made the cut after a selection process held two months prior.

## Google Earth Engine

Google Earth Engine (GEE) is a cool Google platform used for processing remote sensing data.

With GEE, you don't have to bother downloading the images you need. Just hop onto Google's data repository and access what you're looking for.

What's even better is that GEE works seamlessly with the Google Chrome browser. No need to clutter your computer with digital image processing software – it's all right there in your browser.

And here's the real game-changer: all the processing and computing happens on Google's super-powered computers. You don't need a high-spec laptop or PC. Just grab any device that runs Google Chrome, and you're good to go.

## Day 1 Highlights:

Following the event's opening ceremony, the workshop kicked off with Tomomi providing an insightful presentation on Google Earth Outreach and Google Earth Engine (GEE). Tomomi walked us through the inception of GEE and its journey from formation to its current state of development.

{{< figure src="https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2021/05/mR_IMG_20190829_091704.jpg?ezimgfmt=ng:webp/ngcb1" alt="Google Earth Engine Workhsop Indonesia" caption="Tomomi from Google Asia" >}}

### Partner Talk

Mirriam E. Marlier, representing the RAND Corporation, took the virtual stage for this session, sharing insights on the results of land fire analysis and its implications for public health, all achieved through the power of Google Earth Engine (GEE).

Next up was Hadi from Restore+. I was truly impressed by the remarkable work Hadi and his team accomplished with GEE. Their mapping efforts covered the entire landscape of Indonesia, delving into detailed land cover classes using a rather intricate classification method.

And then, the final partner talk was led by Uji from CIFOR, who presented the outcomes of mapping vegetation ecology in West Kalimantan using the capabilities of GEE.

### Lightning Talk Highlights:

Moving on to the Lightning Talk session, a dynamic trio of speakers had just three minutes each to share their exciting projects.

First up, M. Arda presented his findings, comparing flood mapping results using conventional software (like SNAP) versus GEE on Sentinel 1 radar images.

Safran Yusri then dove into his GEE-powered work, demonstrating how he used the platform to download data for species distribution modeling. His focus was on modeling the distribution of coral reefs in Indonesia.

To close the Lightning Talk session, Mahendra shared insights into his work mapping village forests on the island of Kalimantan using GEE.

### Hands-On Session

Transitioning into the Hands-On Session, Yasushi-san took the stage to unravel the wonders of GEE and its advantages:

Easy Access to Remote Sensing Data: GEE provides seamless access to vast amounts of remote sensing and geospatial data, even reaching the colossal size of a petabyte.

Abundance of Scientific Algorithms: The platform boasts a diverse array of scientific algorithms, coupled with the flexibility to combine and develop new ones through APIs.

Speedy Computing Process: Leveraging the computing power of Google's machines ensures faster data processing.

Yasushi-san showcased various applications of GEE, such as:
- [Global Landsat Time Lapse](https://earthengine.google.com/timelapse/),
- [Hansen's Forest Cover Change](https://earthenginepartners.appspot.com/science-2013-global-forest),
- [Global Fishing Watch Daily Data](https://globalfishingwatch.org/),
- [Global Map of Accessibility to City](https://www.nature.com/articles/nature25181).

In the hands-on session, workshop participants got down to business with the code editor, learning the ropes of GEE. The tutorial covered fundamental actions, including:

- Accessing images and geospatial data.
- Applying algorithms to data.
- Filtering data collection.
- Reducing data collection with statistical methods like mean and median.
- Counting statistics or aggregating data.

The training delved into specific applications, covering:

- Infrastructure: Calculating "night lights" using image statistics.
- Agriculture: Identifying rice fields using NDVI and LSWI.
- Forestry: Calculating deforestation through image masking and statistics.
- Infection Risk Mapping: Practice uploading data.
- Disaster Prevention: Risk mapping through algebraic operations on raster data.
- With this hands-on experience, the first day concluded with the formation of working groups gearing up for an action-packed second day.

## Day 2 Recap:

The second day kicked off with an engaging presentation by Yasushi-san on land cover classification using Google Earth Engine (GEE).

{{< figure src="https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2021/05/mr_IMG_20190830_135545.jpg?ezimgfmt=ng:webp/ngcb1" alt="Google Earth Engine Workhsop Indonesia" caption="Yasushi explained land cover classificationin GEE" >}}

### GEE and Tensor Flow

Yasushi also introduced the integration of GEE with Tensor Flow, an open-source platform for deep learning.

Although the session provided a step-by-step guide and shared links and code examples for independent learning, hands-on experience was unfortunately limited.

The general process involves creating or accessing data and training data in GEE, conducting prediction and modeling in Tensor Flow, and then applying computational results back in GEE.

### GEE UI and Apps

Another exciting feature of GEE is its ability to enable users to develop apps or applications stored in earthengine.app.

This is particularly helpful for users who may not be familiar with GEE's intricacies.

While some simple apps were showcased, the session did not delve into a step-by-step guide for creating applications.

Some simple apps built using GEE, include:

- [Split panel](https://google.earthengine.app/view/split-panel)

- [Ocean Time series Investigation](https://google.earthengine.app/view/ocean)

- [Linked Maps](https://google.earthengine.app/view/linked-maps)

### Remothon

The final session, Remothon (Remote Sensing and Hackathon), was a hands-on experience.

Participants were grouped and tasked with creating a scientific project using GEE within a tight timeframe of approximately 2.5 hours. Our goal was to present analysis results and project material by the end.

Teaming up with Mas Dandy (KKC), Nia (WWF), and Tin (ITB), we tackled the question: Can conservation areas curb deforestation? Riau Province was our chosen study area.

Despite being GEE beginners, we learned together. Time constraints left our project incomplete, only allowing us to extract deforestation within conservation areas.

During the presentation, I, as the representative, felt challenged as we lacked sufficient results. We focused more on our goals than showcasing tangible outcomes.

{{< figure src="https://sf.ezoiccdn.com/ezoimgfmt/geospasialis.com/wp-content/uploads/2021/05/mr_IMG_20190830_172934.jpg?ezimgfmt=ng:webp/ngcb1" alt="Google Earth Engine Workhsop Indonesia" caption="Saddam in action" >}}

Comparatively, our group achieved the least in the Remothon results. However, considering our collective lack of GEE experience, the Remothon was a valuable learning process for us.

## Wrap up

The Google Earth Engine Workshop provided comprehensive insights for participants, especially those new to GEE.

Regrettably, the brief duration made it challenging for participants to engage in sufficient hands-on practice.

Nevertheless, participants leave with a broad understanding of the analysis workflow in GEE, covering dataset search, importation, function and algorithm application, and algorithm exploration.

The Remothon session proved highly effective for learning, but assumptions about uniform participant abilities posed challenges. Considering individual skill levels in group division, rather than solely focusing on application interest, would enhance the experience.

In conclusion, I feel fortunate to have been part of this workshop. Beyond acquiring knowledge, it offered a chance to reconnect with old friends and colleagues while making new acquaintances.
