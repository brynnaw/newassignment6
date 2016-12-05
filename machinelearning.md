% Neural Networks and Machine Learning
% Brynna, Erin, and Amanda
% December 10, 2016
<section data-audio-src="audio/slide01.mp3" data-background="#56A0D3"> 
</section>
# 

* What are they?
* How do they work?
* Examples & Why it matters

<aside class="notes"> 

Hi my name is Amanda Haney
And I’m Erin Patterson
And I’m Brynna Wainwright


And today we are going to talk to you all about Neural Networks within the context of Machine Learning.
First we will give you an overview of what neural networks are and what they do. 
Then we will dive into the three paradigms in which neural networks learn.
Then we will finish off with some real world applications of this technology in action and why it matters. </aside class="notes">


#

<section data-audio-src="audio/slide02.mp3" data-background="#56A0D3"> 
</section> 

![](http://lazyprogrammer.me/wp-content/uploads/2016/05/635965173527052708-540999202_wallpaper-2870969.jpg)

<aside class="notes">
Whether we realize it or not, we interact with machine learning nearly every day.  
Whether it’s in our social media or our ATMs, this powerful technology is shaping the way we engage with our world.
</aside class="notes">

# 

<section data-audio-src="audio/slide03.mp3" data-background="#56A0D3"> 
</section>

![](https://www.researchgate.net/profile/Ali_Hasan12/publication/221911633/figure/fig2/AS:304723816140807@1449663227734/Fig-3-Information-processing-in-the-neural-unit-node-The-node-receives-weighted.png)

<aside class="notes">
A neural network is a system of hardware or software that’s modeled after the  human brain. It has a collection of neural units which are comparable to the biological neurons that are connected by axons and used by the human brain to solve problems.   
</aside class="notes">

# 

<section data-audio-src="audio/slide04.mp3" data-background="#56A0D3"> 
</section> 

![](http://cs231n.github.io/assets/nn1/neural_net.jpeg)

<aside class="notes">
The goal of neural networks is to be able to solve problems similar to how the human brain would.  Algorithms and actual hardware construct the neural units to work similar to the biological neurons of the brain.  The networks are usually organized in layers.  Patterns are introduced as an “input”.  They then are communicated with the “hidden layers.”  This is where the actual processing takes place.  The hidden layers produce an output layer which is the answer it gives.  


Think of this as if a friend says hi to you.  Their greeting is the input.  The hidden layer is your brain processing someone greeting you, you realizing that you were greeting, and preparing your response.  Your “output layer” is you smiling and saying hello back.
</aside class="notes">

# 

<section data-audio-src="audio/slide05.mp3" data-background="#56A0D3"> 
</section> 

![](http://3.bp.blogspot.com/-u7Fkk8haI40/TuOkKrTbbWI/AAAAAAAADUU/Hsib8G7daYA/s320/ml-robot.png)

<aside class="notes">
When teaching these machines and using neural networks, there are three methods of leanrning:

Supervised Learning
In supervised learning we get a set of example pairs and the aim is for the neural networks to find a function that connects the examples (from a set of given functions).

Unsupervised Learning
In unsupervised learning we’re given some data and the machine is given the task of inferring a function to connect the unlabeled data. 

Reinforcement Learning
In reinforcement learning the data isn’t given to the machine but the machine has to discover the data through interactions with an environment. 
-Based off of conditioning psychology, such as “positive reinforcement”

We’ll be focusing on reinforcement learning!
</aside class="notes">

#

<section data-audio-src="audio/slide06.mp3" data-background="#56A0D3"> 
</section>

![](http://neuro.cs.ut.ee/wp-content/uploads/2015/12/Deep_Mind_RL1-300x173.jpg)
<aside class="notes">Reinforcement learning allows machines and software agents 
to determine the correct behaviour in a specific context through interaction with
the environment. It’s goal is to maximize its performance.
How it does that is that  we have a machine or software acting as our agent that
follows specific rules and regulations
At each action step that the agent needs to take it will calculate all of the
possible outcomes and rewards and choose the action that it thinks will best lead 
to a reward
the machine or software agent learns the best behavior based on feedback from the
environment
</aside class="notes">

#

<section data-audio-src="audio/slide07.mp3" data-background="#56A0D3"> 
</section>

![](https://s-media-cache-ak0.pinimg.com/564x/1e/6f/df/1e6fdf452eb15542bc50e3fd20ea1739.jpg) 

<aside class="notes">
Reinforcement learning is based in psychological conditioning, and uses a simple reward feedback known as the reinforcement signal.  This causes the agent to “learn” it’s behavior. 
There are algorithms that employ this simple reward feedback with machines, and in fact Reinforcement Learning is defined as a specific type of problem and all of it’s solutions are classified as Reinforcement Learning algorithms. 
</aside class="notes">

#

<section data-audio-src="audio/slide08.mp3" data-background="#56A0D3"> 
</section> 

![](http://karpathy.github.io/assets/rl/mdp.png)
<aside class="notes">
When presented with a problem the agent (in these cases the machine) is tasked with deciding the best action based on the current state. 
When this step is repeated, the problem is known as a Markov Decision Process. 
</aside class="notes">

# 
<section data-audio-src="audio/slide09.mp3" data-background="#56A0D3"> 
</section>

![](https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/challenge_thumbnails/000/402/607/datas/original.png)
<aside class="notes">
One great representation of how reinforcement learning works is IBM’s Watson. 
Watson is a highly advanced version of reinforcement learning and this video clip
can show you a bit about how it learns. 
</aside class="notes">

#
<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

IBM's Watson
<iframe width="560" height="315" src="https://www.youtube.com/embed/_Xcmh1LQB9I?rel=0&amp;controls=0&amp&start=309&end=330;showinfo=0" frameborder="0" allowfullscreen></iframe>

<!--# -->

<!--Let's Review!-->

<!--<aside class="notes">That was a lot of information! Now let’s briefly review it to make sure we understand:</aside class="notes">-->

<!--# -->

<!--Information processing algorithms-->
<!--* Make predictions about sets of data-->
<!--* Create nodes that take in a set of inputs, apply weights to them, and calculate an output value-->

<!--![](https://cdn-images-1.medium.com/max/716/1*Lt8RZaeQ6f6B_eA1oD32JQ.png)-->

<!--<aside class="notes">We learned that neural networks are information processing algorithms that attempt to make predictions about sets of data. They do this by creating nodes that take in a set of inputs, apply weights to them, and calculate an output value.</aside class="notes">-->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

Real World Applications

<aside class="notes">Now let’s dive into some real world applications to see how this technology can be utilized productively.</aside class="notes">

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

<a data-flickr-embed="true"  href="https://www.flickr.com/photos/144946912@N06/31328153661/in/dateposted-public/" title="Capture"><img src="https://c6.staticflickr.com/6/5655/31328153661_37a74f6bee_h.jpg" width="1600" height="819" alt="Capture"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

<aside class="notes">Have you ever wondered how google photos knows what your pictures are and how to search through them? Google’s software allows you to search for things like “ocean” or “dog” and returns pictures that best match the criteria. This is made possible by the neural networks within image recognition technology.</aside class="notes">

<!--15 -->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://cdn-images-1.medium.com/max/1200/1*jYKYXkfI4iaE6qg-dEUEcQ.jpeg)

<aside class="notes">As a very simplified example, take this neural network that is trained to recognize the likelihood that a handwritten character is an “8”. While this seems like an easy task, just look at all of the different ways to write an 8.</aside class="notes">

<!--10-->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://cdn-images-1.medium.com/max/800/1*zY1qFB9aFfZz66YxxoI2aw.gif)

<aside class="notes">For this example, the neural network’s inputs are simply numbers that represent how dark each pixel is within the image. Each of the 324 pixel’s darkness numbers is a node.</aside class="notes">

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://cdn-images-1.medium.com/max/800/1*b31hqXiBUjIXo2HSn_grFw.png)

<aside class="notes">Then, through supervised learning and millions of image data, we can train the network to recognize 8’s and create the correct intermediate values by feeding it training data and telling it the probability of an 8 is 100%, not an 8 is 0% or vice versa.</aside class="notes">

<!--25-->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://www.v3.co.uk/IMG/922/339922/google-alphago-logo-540x334.png?1453991806)

<aside class="notes">Another application of neural networks is within the gaming sphere. AlphaGo is a technology that has just this past summer defeated the world's best Go player, which is a huge milestone in machine learning given how complex the game is.</aside class="notes">

#



#
<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>
![](https://www.tastehit.com/blog/content/images/2016/03/policy-value-networks.png)

<aside class="notes">Google’s AlphaGo technology is also made possible by neural networks! More specifically, AlphaGo uses two neural networks, one Value Network and one Policy Network.</aside class="notes">

<aside class="notes">The “policy network”, predicts the next move, and is used to narrow the search to consider only the moves most likely to lead to a win. The other neural network, the “value network”, is then used to reduce the depth of the search tree -- estimating the winner in each position in place of searching all the way to the end of the game.</aside class="notes">

<!--16-->

#
<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>
![](https://i.ytimg.com/vi/g-dKXOlsf98/maxresdefault.jpg)

<aside class="notes">Developers at Google trained AlphaGo first by a supervised learning technique from expert human moves, and then by reinforcement learning by essentially playing itself thousands of times over.</aside class="notes">

<!--23-->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://gogameguru.com/i/2016/03/AlphaGo-Lee-Sedol-first-move.jpg)

<aside class="notes">AlphaGo proved itself by defeating the 18-time world champion of Go, Lee Sedol from South Korea this past March in a 5 game match. AlphaGo won four of the games and Lee Sedol won one. </aside class="notes">

<!--16-->

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>
Interactions with Neural Networks in Daily Life

<aside class="notes">Although these examples are cool, I’m sure you’re wondering how it relates to your daily life. You might be surprised to know that you likely interact with neural networks on a daily basis!</aside class="notes">

#

<section data-audio-src="audio/SOME-AUDIO.ogg" data-background="#56A0D3"> 
</section>

![](https://cdn1.tnwcdn.com/wp-content/blogs.dir/1/files/2016/06/Netflix-Older-Logo.png)

<aside class="notes">For instance, skype utilizes neural networks to allow for instantaneous communication across language barriers. 
Facebook uses it in facial recognition technology that allows for instant tagging of your friends in your pictures.
Lastly, Netflix uses it to better predict watching trends and to improve upon tv show and movie recommendations.</aside class="notes">

<!--20-->

<!--#-->

<!--<aside class="notes">Ultimately, this technology is important because, as said by Google, “our hope is that one day the (technology) could be extended to help us address some of society’s toughest and most pressing problems, from climate modelling to complex disease analysis.”</aside class="notes">-->

#

THE END!
