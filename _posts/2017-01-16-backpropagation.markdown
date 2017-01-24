---
layout:     post
title:      "Backpropagation through camera"
subtitle:   "We optimized a computer vision neural network by backpropagating through a camera."
date:       2017-01-16 00:00:00
author:     "317070"
header-img: "img/post-camera-bg.jpg"
---


I finally implemented the backpropagation through a camera.

We have optimized a controller for the pendulum-cart system, by backpropagating through the physics, vision and controller. By treating the whole system as a differentiable function, we could update the controller parameters, and have it solve this problem. In only 2420 update steps (or trials in the simulator), it managed to completely learn the vision and the control task, and solve the pendulum-cart system. I hope [the paper for ICLR](https://openreview.net/forum?id=SyEiHNKxx) will be accepted soon, such that I can publish the code and see what other people will do with it.

Next step: evaluating this method on the real setup!

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Control the pendulum-cart setup with only visual perception. Optimized deep controller with backpropagation through time, camera and physics <a href="https://t.co/6gu7GHpQBv">pic.twitter.com/6gu7GHpQBv</a></p>&mdash; 317070 (@317070) <a href="https://twitter.com/317070/status/821062814798331905">January 16, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
