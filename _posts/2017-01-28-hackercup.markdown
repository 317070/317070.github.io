---
layout:     post
title:      "Journal: PLXtrum - realtime machine learning for predicting note onset"
subtitle:   "We built a system which is able to predict in realtime if there is a note coming within 50ms. (Patent pending)"
date:       2017-01-28 18:00:00
author:     "317070"
header-img: "img/post-plxtrum-bg.png"
---

<iframe width="560" height="315" src="https://www.youtube.com/embed/lIWzZeIgHIE" frameborder="0" allowfullscreen></iframe>

This system detects in real time when the note is coming by using a piezo and accelerometer on the plectrum. In this demonstration, we play noise between the prediction and the actual onset of the note to show you how far ahead we knew the next note was coming. The controller was optimized to predict 50ms ahead. The prediction is done with reservoir computing for the sensor fusion (also known as echo state networks).

In order to have everything running in realtime on the Axoloti board, the weight matrices had to be kept sparse, posing additional constraints on the system. After all it had to predict an onset happening in 50ms on a microcontroller. The computations to come to that conclusion therefore need to be fast as well, otherwise you will need to predict even sooner as you lose time computing. Evenmore, everything had to be done on the 168MHz STM32F427 microcontroller.

{% include image.html url="https://0110.be/files/photos/429/axoloti_wbg_banner.png" description="The Axoloti board" %}

Paper available here: http://dx.doi.org/10.1080/09298215.2017.1288747
Patent pending
