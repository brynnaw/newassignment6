% Neural Networks and Machine Learning
% Brynna, Erin, and Amanda
% December 10, 2016

# 
1. What are they?
2. How do they work?
3. Examples & Why it matters

<aside class="notes"> 

Hi my name is Amanda Haney
And I’m Erin Patterson
And I’m Brynna Wainwright


And today we are going to talk to you all about Neural Networks within the context of Machine Learning.
First we will give you an overview of what neural networks are and what they do. 
Then we will dive into the three paradigms in which neural networks learn.
Then we will finish off with some real world applications of this technology in action and why it matters. </aside class="notes">


#

![](http://lazyprogrammer.me/wp-content/uploads/2016/05/635965173527052708-540999202_wallpaper-2870969.jpg)

<aside class="notes">
Whether we realize it or not, we interact with machine learning nearly every day.  
Whether it’s in our social media or our ATMs, this powerful technology is shaping the way we engage with our world.
</aside class="notes">

# 

![](https://www.researchgate.net/profile/Ali_Hasan12/publication/221911633/figure/fig2/AS:304723816140807@1449663227734/Fig-3-Information-processing-in-the-neural-unit-node-The-node-receives-weighted.png)

<aside class="notes">
A neural network is a system of hardware or software that’s modeled after the  human brain. It has a collection of neural units which are comparable to the biological neurons that are connected by axons and used by the human brain to solve problems.   
</aside class="notes">
# 

![](http://cs231n.github.io/assets/nn1/neural_net.jpeg)

<aside class="notes">
The goal of neural networks is to be able to solve problems similar to how the human brain would.  Algorithms and actual hardware construct the neural units to work similar to the biological neurons of the brain.  The networks are usually organized in layers.  Patterns are introduced as an “input”.  They then are communicated with the “hidden layers.”  This is where the actual processing takes place.  The hidden layers produce an output layer which is the answer it gives.  


Think of this as if a friend says hi to you.  Their greeting is the input.  The hidden layer is your brain processing someone greeting you, you realizing that you were greeting, and preparing your response.  Your “output layer” is you smiling and saying hello back.
</aside class="notes">

# 

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