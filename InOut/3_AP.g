//genesis 
//3 AP from Shindou.g

//Pre-synaptic parameters
//Pre-synaptic parameters
str prestim = 0
float pulseFreq = 50
int pulses = 0

//Post-synaptic parameters
float inject=1e-9 //1e-9
float burstFreq =1 
int numbursts = 1
float trainFreq=1
int numtrains=1

AP_durtime=0.005 
float APinterval={1.0/100.0}
int numAP=3

if ({Timing}=="Pre")
	float ISI = 0.010
elif ({Timing}=="Post")
	float ISI = -0.030
end

