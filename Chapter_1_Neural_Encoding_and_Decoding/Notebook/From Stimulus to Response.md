# From Stimulus to Response <sup>[1]</sup>
Expression for neural response

## Expression Summary

**Neural Response Function:**
<!--\langle \rho(t) \rangle = \frac{1}{m}\sum_{j=1}^{m}\rho^j(t) -->
<p align="center">
<a href="https://www.codecogs.com/eqnedit.php?latex=\langle&space;\rho(t)&space;\rangle&space;=&space;\frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\langle&space;\rho(t)&space;\rangle&space;=&space;\frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" title="\langle \rho(t) \rangle = \frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" /></a>
</p>

**Time-dependent Firing Rate**
<!--r(t) = \frac{1}{\Delta t}\int_t^{t+\Delta t} \langle \rho(\tau) \rangle \cdot d\tau \quad \Delta t \rightarrow 0 -->

<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=r(t)&space;=&space;\frac{1}{\Delta&space;t}\int_t^{t&plus;\Delta&space;t}&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r(t)&space;=&space;\frac{1}{\Delta&space;t}\int_t^{t&plus;\Delta&space;t}&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" title="r(t) = \frac{1}{\Delta t}\int_t^{t+\Delta t} \langle \rho(\tau) \rangle \cdot d\tau \quad \Delta t \rightarrow 0" /></a>
</p>


relationship:
<!--\int h(\tau) \cdot \langle \rho(\tau) \rangle \cdot d\tau = \int h(\tau) \cdot r(\tau) \cdot d\tau \quad \Delta t \rightarrow 0 -->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\int&space;h(\tau)&space;\cdot&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;=&space;\int&space;h(\tau)&space;\cdot&space;r(\tau)&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\int&space;h(\tau)&space;\cdot&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;=&space;\int&space;h(\tau)&space;\cdot&space;r(\tau)&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" title="\int h(\tau) \cdot \langle \rho(\tau) \rangle \cdot d\tau = \int h(\tau) \cdot r(\tau) \cdot d\tau \quad \Delta t \rightarrow 0" /></a>
</p>

**Spike-count Rate**

Firing rate per trial over a long time period(any time period or entire trial duration)

<!--r = \frac{n}{T} = \frac{1}{T} \cdot \int_{0}^{T} \rho(\tau) \cdot d\tau-->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=r&space;=&space;\frac{n}{T}&space;=&space;\frac{1}{T}&space;\cdot&space;\int_{0}^{T}&space;\rho(\tau)&space;\cdot&space;d\tau" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r&space;=&space;\frac{n}{T}&space;=&space;\frac{1}{T}&space;\cdot&space;\int_{0}^{T}&space;\rho(\tau)&space;\cdot&space;d\tau" title="r = \frac{n}{T} = \frac{1}{T} \cdot \int_{0}^{T} \rho(\tau) \cdot d\tau" /></a>
</p>

**Average Firing Rate**

Average firing rate over a long time period(any time period or entire trial duration)

<!--\langle r \rangle = \frac{r}{m} = \frac{ \rangle n \langle}{T} = \frac{1}{T} \int_{0}^{T} \langle \rho(t) \rangle \cdot dt = \frac{1}{T} \int_{0}^{T} r(t) \cdot dt -->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\langle&space;r&space;\rangle&space;=&space;\frac{r}{m}&space;=&space;\frac{&space;\langle&space;n&space;\rangle}{T}&space;=&space;\frac{1}{T}&space;\int_{0}^{T}&space;\langle&space;\rho(t)&space;\rangle&space;\cdot&space;dt&space;=&space;\frac{1}{T}&space;\int_{0}^{T}&space;r(t)&space;\cdot&space;dt" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\langle&space;r&space;\rangle&space;=&space;\frac{r}{m}&space;=&space;\frac{&space;\langle&space;n&space;\rangle}{T}&space;=&space;\frac{1}{T}&space;\int_{0}^{T}&space;\langle&space;\rho(t)&space;\rangle&space;\cdot&space;dt&space;=&space;\frac{1}{T}&space;\int_{0}^{T}&space;r(t)&space;\cdot&space;dt" title="\langle r \rangle = \frac{r}{m} = \frac{ \langle n \rangle}{T} = \frac{1}{T} \int_{0}^{T} \langle \rho(t) \rangle \cdot dt = \frac{1}{T} \int_{0}^{T} r(t) \cdot dt" /></a>
</p>


**Presupposition:**

1. Action potential can vary in duration, amplitude and shape. In the following presentation, they are treated as **identical stereotyped events**.
2. We ignore the brief duration of an action potential(about 1 ms). Occuration of an action potential is present as a time point **t<sub>i</sub>**. 


## 1. Dirak Delta Function:
### Expression:
<!--\delta(x) =  \lim_{T \to 0}
\begin{cases}
\frac{1}{T} &  t\in[0, T]\\
0 & otherwise
\end{cases}-->
	
<p align="center">
<a href="https://www.codecogs.com/eqnedit.php?latex=\delta(x)&space;=&space;\lim_{T&space;\to&space;0}&space;\begin{cases}&space;\frac{1}{T}&space;&&space;t\in[0,&space;T]\\&space;0&space;&&space;otherwise&space;\end{cases}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\delta(x)&space;=&space;\lim_{T&space;\to&space;0}&space;\begin{cases}&space;\frac{1}{T}&space;&&space;t\in[0,&space;T]\\&space;0&space;&&space;otherwise&space;\end{cases}" title="\delta(x) = \lim_{T \to 0} \begin{cases} \frac{1}{T} & t\in[0, T]\\ 0 & otherwise \end{cases}" /></a>
</p>

<div align="center">
	<img width="500" height="350" src="https://github.com/CnDE-M/TheoreticalNeuroscience_Notebook/blob/master/Chapter_1_Neural_Encoding_and_Decoding/svg/DIrac%20Function%20fig.jpg"/>
</div>

### Properties:
1.
<!--f(a) = \int_{-\infty}^{\infty} f(x) \cdot \delta(x-a) \cdot dx-->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=f(a)&space;=&space;\int_{-\infty}^{\infty}&space;f(x)&space;\cdot&space;\delta(x-a)&space;\cdot&space;dx" target="_blank"><img src="https://latex.codecogs.com/gif.latex?f(a)&space;=&space;\int_{-\infty}^{\infty}&space;f(x)&space;\cdot&space;\delta(x-a)&space;\cdot&space;dx" title="f(a) = \int_{-\infty}^{\infty} f(x) \cdot \delta(x-a) \cdot dx" /></a>
</p>

2.
<!--f(x) = \int f(t) \cdot \delta(t-x) \cdot dt-->

<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=f(x)&space;=&space;\int&space;f(t)&space;\cdot&space;\delta(t-x)&space;\cdot&space;dt" target="_blank"><img src="https://latex.codecogs.com/gif.latex?f(x)&space;=&space;\int&space;f(t)&space;\cdot&space;\delta(t-x)&space;\cdot&space;dt" title="f(x) = \int f(t) \cdot \delta(t-x) \cdot dt" /></a>
</p>

Provided the integral surround the point t.

If not, the integral equals to 0


## 2. Neural response function:

### Expression:
Superimpose all Dirac Functions that refer to spikes:
<!--\rho(t) = \sum_{i=1}^{n} \delta(t-t_i) \quad t\in[0, T]-->

<p align="center">
<a href="https://www.codecogs.com/eqnedit.php?latex=\rho(t)&space;=&space;\sum_{i=1}^{n}&space;\delta(t-t_i)&space;\quad&space;t\in[0,&space;T]" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\rho(t)&space;=&space;\sum_{i=1}^{n}&space;\delta(t-t_i)&space;\quad&space;t\in[0,&space;T]" title="\rho(t) = \sum_{i=1}^{n} \delta(t-t_i) \quad t\in[0, T]" /></a>
</p>

### Properties
1.
<!--\sum_{i=1}^{n}f(t_i) = \int_{-\infty}^{\infty} f(\tau) \cdot \rho(\tau) \cdot d\tau-->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\sum_{i=1}^{n}f(t_i)&space;=&space;\int_{-\infty}^{\infty}&space;f(\tau)&space;\cdot&space;\rho(\tau)&space;\cdot&space;d\tau" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sum_{i=1}^{n}f(t_i)&space;=&space;\int_{-\infty}^{\infty}&space;f(\tau)&space;\cdot&space;\rho(\tau)&space;\cdot&space;d\tau" title="\sum_{i=1}^{n}f(t_i) = \int_{-\infty}^{\infty} f(\tau) \cdot \rho(\tau) \cdot d\tau" /></a>
</p>


2.
<!--\sum_{i=1}^{n}f(t-t_i) = \int_{-\infty}^{\infty} f(\tau) \cdot \rho(t-\tau) \cdot d\tau-->

<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\sum_{i=1}^{n}f(t-t_i)&space;=&space;\int_{-\infty}^{\infty}&space;f(\tau)&space;\cdot&space;\rho(t-\tau)&space;\cdot&space;d\tau" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sum_{i=1}^{n}f(t-t_i)&space;=&space;\int_{-\infty}^{\infty}&space;f(\tau)&space;\cdot&space;\rho(t-\tau)&space;\cdot&space;d\tau" title="\sum_{i=1}^{n}f(t-t_i) = \int_{-\infty}^{\infty} f(\tau) \cdot \rho(t-\tau) \cdot d\tau" /></a>
</p>


## 3. Time-dependent firing rate
> "Because the sequence of action potentials generated by the **same** stimulus could vary from trial to trial, neural responses are typically treated statistically or probablistically."

### Expression
That is to say, to get neural responses for a given stimulus, 
#### 1. Repeat inputing the same stimulus **for several trials**; 

Let's say we did **m** trials in total.

**!Caution!**
(1) Neural response could show adaptation when receiving the repeated stimulus.
(2) Single Neural response within neural network receive stimulus both from botton-up input and divisive normalizing input(from other neurons within the network) <sup>[2]</sup>

#### 2. Gather action potential sequences for each trial, response time from 0 to T;

For the j<sup>th</sup> trial, the neural response function is 

<!--\rho^j(t) = \sum_{i=1}^{n} \delta(t-t^j_i), \quad t\in[0, T], \quad j=1,2,...,m-->

<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\rho^j(t)&space;=&space;\sum_{i=1}^{n}&space;\delta(t-t^j_i),&space;\quad&space;t\in[0,&space;T],&space;\quad&space;j=1,2,...,m" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\rho^j(t)&space;=&space;\sum_{i=1}^{n}&space;\delta(t-t^j_i),&space;\quad&space;t\in[0,&space;T],&space;\quad&space;j=1,2,...,m" title="\rho^j(t) = \sum_{i=1}^{n} \delta(t-t^j_i), \quad t\in[0, T], \quad j=1,2,...,m" /></a>
</p>

Symbol "<>" refers to averaging over trials.


#### 3. Average all neural response functions over trials

**Trial-averaged neural response function**

<!--\langle \rho(t) \rangle = \frac{1}{m}\sum_{j=1}^{m}\rho^j(t)-->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\langle&space;\rho(t)&space;\rangle&space;=&space;\frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\langle&space;\rho(t)&space;\rangle&space;=&space;\frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" title="\langle \rho(t) \rangle = \frac{1}{m}\sum_{j=1}^{m}\rho^j(t)" /></a>
</p>

#### 4. Count spike rate in short \delta t inteval;

#### 5. average **firing rate** at time t over \delta t inteval:

**time-dependent firing rate**

<!--r(t) = \frac{1}{\Delta t}\int_t^{t+\Delta t} \langle \rho(\tau) \rangle \cdot d\tau \quad \Delta t \rightarrow 0-->
<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=r(t)&space;=&space;\frac{1}{\Delta&space;t}\int_t^{t&plus;\Delta&space;t}&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r(t)&space;=&space;\frac{1}{\Delta&space;t}\int_t^{t&plus;\Delta&space;t}&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" title="r(t) = \frac{1}{\Delta t}\int_t^{t+\Delta t} \langle \rho(\tau) \rangle \cdot d\tau \quad \Delta t \rightarrow 0" /></a>
</p>

> "In application, Δt need to be big enough so there are sufficient number of spikes within Δt intervals for r(t)"

r(t) and <ρ(t)> are of great similarity. r(t) is the averaged value of <ρ(t)> in [t, t+Δt] interval. If Δt is sufficiently big, while <ρ(t)> is in shape of great peaks, r(t) is a scalar shape. 

<div align="center">
	<img width="500" height="285" src="https://github.com/CnDE-M/TheoreticalNeuroscience_Notebook/blob/master/Chapter_1_Neural_Encoding_and_Decoding/svg/r(t)_rho(t).png"/>
</div>

In this case, r(t) could also be interpreted as density of neural response along time axis.

-------------------

For the total time range, the integral value of two function are equal (no matter the size of Δt):

<!--\int_0^T \langle \rho(\tau) \rangle \cdot d\tau = \int_0^T  r(\tau)  \cdot d\tau -->
<p align="center">
<a href="https://www.codecogs.com/eqnedit.php?latex=\int_0^T&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;=&space;\int_0^T&space;r(\tau)&space;\cdot&space;d\tau" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\int_0^T&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;d\tau&space;=&space;\int_0^T&space;r(\tau)&space;\cdot&space;d\tau" title="\int_0^T \langle \rho(\tau) \rangle \cdot d\tau = \int_0^T r(\tau) \cdot d\tau" /></a>
</p>

> "Because of the relationship between this fraction(ρ(t)) and the firing rate, we can replace the trial-averaged neural response function with the Þring rate r(t) within any well-behaved integral h(x)."

<!--\int h(\tau) \cdot \langle \rho(\tau) \rangle \cdot \tau = \int h(\tau) \cdot r(\tau) \cdot \tau \quad \Delta t \rightarrow 0 -->

<p align="center">
	<a href="https://www.codecogs.com/eqnedit.php?latex=\int&space;h(\tau)&space;\cdot&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;\tau&space;=&space;\int&space;h(\tau)&space;\cdot&space;r(\tau)&space;\cdot&space;\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\int&space;h(\tau)&space;\cdot&space;\langle&space;\rho(\tau)&space;\rangle&space;\cdot&space;\tau&space;=&space;\int&space;h(\tau)&space;\cdot&space;r(\tau)&space;\cdot&space;\tau&space;\quad&space;\Delta&space;t&space;\rightarrow&space;0" title="\int h(\tau) \cdot \langle \rho(\tau) \rangle \cdot \tau = \int h(\tau) \cdot r(\tau) \cdot \tau \quad \Delta t \rightarrow 0" /></a>
</p>

If \delta t is too big, r(t) and <\rho(t)> will add sufficiently different contribution to h(t).

-----------------


# Reference:
*[1] Dayan P, Abbott L F. Theoretical neuroscience[M]. Cambridge, MA: MIT Press, 2001: 8-11*
*[2] Coen-Cagli R, Solomon S S. Relating divisive normalization to neuronal response variability[J]. Journal of Neuroscience, 2019, 39(37): 7344-7356.*