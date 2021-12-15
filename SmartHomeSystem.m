[System]
Name='SmartHome'
Type='mamdani'
Version=2.0
NumInputs=15
NumOutputs=10
NumRules=118
AndMethod='min'
OrMethod='max'
ImpMethod='min'
AggMethod='max'
DefuzzMethod='centroid'

[Input1]
Name='AtmTemp'
Range=[-20 40]
NumMFs=5
MF1='VL':'trapmf',[-33.5 -21.5 -18.5 -6.5]
MF2='L':'trimf',[-20 -5 10]
MF3='M':'trimf',[-5 10 25]
MF4='H':'trimf',[10 25 40]
MF5='VH':'trapmf',[26.5 38.5 41.5 53.5]

[Input2]
Name='Light'
Range=[2000 20000]
NumMFs=5
MF1='VL':'trapmf',[0 1550 2450 4000]
MF2='L':'trimf',[2000 5000 8000]
MF3='M':'trimf',[5000 10000 12000]
MF4='H':'trimf',[10000 15500 16000]
MF5='VH':'trapmf',[15950 19550 20450 24000]

[Input3]
Name='Humidity'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 22.5]
MF2='L':'trimf',[0 25 50]
MF3='M':'trimf',[25 50 75]
MF4='H':'trimf',[50 75 100]
MF5='VH':'trapmf',[77.5 97.5 100 100]

[Input4]
Name='BodyTemp'
Range=[10 40]
NumMFs=5
MF1='VL':'trapmf',[5 9.25 10.75 16]
MF2='L':'trimf',[12 18 25]
MF3='M':'trimf',[17.5 25 32.5]
MF4='H':'trimf',[25 32.5 38]
MF5='VH':'trapmf',[36 39.25 40.75 45]

[Input5]
Name='BloodPressure'
Range=[90 140]
NumMFs=3
MF1='L':'trapmf',[70 87.5 92.5 100]
MF2='N':'trimf',[95 115 130]
MF3='H':'trapmf',[125 135 140 140]

[Input6]
Name='HeartRate'
Range=[20 120]
NumMFs=5
MF1='VL':'trapmf',[0 17.5 22.5 30]
MF2='L':'trimf',[20 45 70]
MF3='M':'trimf',[45 70 95]
MF4='H':'trimf',[70 95 120]
MF5='VH':'trapmf',[100 117.5 122.5 140]

[Input7]
Name='TypeOfFood'
Range=[0 100]
NumMFs=3
MF1='Row':'trimf',[0 0 40]
MF2='HalfCooked':'trimf',[20 50 90]
MF3='FullyCooked':'trimf',[70 100 100]

[Input8]
Name='QuantityOfFood'
Range=[0 100]
NumMFs=3
MF1='Little':'trimf',[0 0 40]
MF2='Medium':'trimf',[20 50 90]
MF3='Large':'trimf',[70 100 100]

[Input9]
Name='PresenceDetector'
Range=[0 100]
NumMFs=3
MF1='VL':'trimf',[0 0 40]
MF2='M':'trimf',[10 50 90]
MF3='VH':'trimf',[50 100 100]

[Input10]
Name='Moisture'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 20]
MF2='L':'trimf',[10 25 50]
MF3='M':'trimf',[25 50 75]
MF4='H':'trimf',[50 75 90]
MF5='VH':'trapmf',[80 97.5 100 100]

[Input11]
Name='BedSurfacePressure'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 20]
MF2='L':'trimf',[10 25 50]
MF3='M':'trimf',[30 50 70]
MF4='H':'trimf',[60 75 90]
MF5='VH':'trapmf',[80 97.5 100 100]

[Input12]
Name='TimeDelay'
Range=[0 60]
NumMFs=3
MF1='L':'trapmf',[-27 -3 3 27]
MF2='M':'trimf',[10 30 50]
MF3='H':'trapmf',[30 57 60 60]

[Input13]
Name='Smoke'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 20]
MF2='L':'trimf',[10 25 50]
MF3='M':'trimf',[30 50 70]
MF4='H':'trimf',[60 75 90]
MF5='VH':'trapmf',[80 97.5 100 100]

[Input14]
Name='WaterTemp'
Range=[0 70]
NumMFs=5
MF1='VL':'trapmf',[0 0 1.75 15]
MF2='L':'trimf',[10 17.5 30]
MF3='M':'trimf',[20 35 50]
MF4='H':'trimf',[35 52.5 65]
MF5='VH':'trapmf',[60 68.25 70 70]

[Input15]
Name='SurrVolume'
Range=[0 40]
NumMFs=5
MF1='VL':'trapmf',[0 0 1 8]
MF2='L':'trimf',[5 10 20]
MF3='M':'trimf',[10 20 30]
MF4='H':'trimf',[25 30 35]
MF5='VH':'trapmf',[33 39 40 40]

[Output1]
Name='Heater'
Range=[0 10]
NumMFs=5
MF1='VL':'trapmf',[0 0 0.25 2.25]
MF2='L':'trimf',[0 2.5 5]
MF3='M':'trimf',[2.5 5 7.5]
MF4='H':'trimf',[5 7.5 10]
MF5='VH':'trapmf',[7.75 9.75 10 10]

[Output2]
Name='AutomaticLamp'
Range=[0 20000]
NumMFs=5
MF1='VL':'trapmf',[0 0 500 4500]
MF2='L':'trimf',[2000 5000 8000]
MF3='M':'trimf',[5000 10000 12000]
MF4='H':'trimf',[10000 15000 16000]
MF5='VH':'trapmf',[15500 19500 20500 24500]

[Output3]
Name='CorporalSensor'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 20]
MF2='L':'trimf',[10 25 50]
MF3='M':'trimf',[25 50 75]
MF4='H':'trimf',[50 75 100]
MF5='VH':'trapmf',[70 97.5 100 100]

[Output4]
Name='MicrowaveOven'
Range=[0 60]
NumMFs=5
MF1='VS':'trimf',[0 0 10]
MF2='S':'trimf',[5 15 20]
MF3='M':'trimf',[10 30 40]
MF4='L':'trimf',[20 45 50]
MF5='VL':'trimf',[40 60 60]

[Output5]
Name='WaterFlowDetector'
Range=[0 10]
NumMFs=5
MF1='VL':'trapmf',[0 0 0.25 2]
MF2='L':'trimf',[1 2.5 5]
MF3='M':'trimf',[3 5 7]
MF4='H':'trimf',[5 7.5 10]
MF5='VH':'trapmf',[8 9.8 10 10]

[Output6]
Name='BedOccupancyDetector'
Range=[0 100]
NumMFs=5
MF1='VL':'trapmf',[0 0 2.5 20]
MF2='L':'trimf',[10 25 50]
MF3='M':'trimf',[30 50 70]
MF4='H':'trimf',[60 75 90]
MF5='VH':'trapmf',[80 97.5 100 100]

[Output7]
Name='SmokeDetector'
Range=[0 8]
NumMFs=5
MF1='VL':'trapmf',[0 0 0.2 1]
MF2='L':'trimf',[1 2 3]
MF3='M':'trimf',[2 4 5]
MF4='H':'trimf',[4 6 7.5]
MF5='VH':'trapmf',[6.5 7.8 10 10]

[Output8]
Name='Boiler'
Range=[0 10]
NumMFs=5
MF1='VL':'trapmf',[0 0 0.25 2]
MF2='L':'trimf',[0 2.5 5]
MF3='M':'trimf',[3 5 7]
MF4='H':'trimf',[6 7.5 9]
MF5='VH':'trapmf',[8 9.75 10 10]

[Output9]
Name='TVear'
Range=[0 70]
NumMFs=5
MF1='VL':'trapmf',[0 0 1.75 15]
MF2='L':'trimf',[10 17.5 30]
MF3='M':'trimf',[20 35 50]
MF4='H':'trimf',[40 52.5 65]
MF5='VH':'trapmf',[55 68.25 70 70]

[Output10]
Name='AutomaticBedLamp'
Range=[0 10000]
NumMFs=5
MF1='VL':'trapmf',[0 0 250 2250]
MF2='L':'trimf',[1000 2500 5000]
MF3='M':'trimf',[2500 5000 7500]
MF4='H':'trimf',[5000 7500 9000]
MF5='VH':'trapmf',[7000 9750 10000 10000]

[Rules]
1 0 1 0 0 0 0 0 0 0 0 0 0 0 0, 5 0 0 0 0 0 0 0 0 0 (1) : 1
1 0 2 0 0 0 0 0 0 0 0 0 0 0 0, 5 0 0 0 0 0 0 0 0 0 (1) : 1
1 0 3 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
1 0 4 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
1 0 5 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
2 0 1 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
2 0 2 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
2 0 3 0 0 0 0 0 0 0 0 0 0 0 0, 4 0 0 0 0 0 0 0 0 0 (1) : 1
2 0 4 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
2 0 5 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
3 0 1 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
3 0 2 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
3 0 3 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
3 0 4 0 0 0 0 0 0 0 0 0 0 0 0, 3 0 0 0 0 0 0 0 0 0 (1) : 1
3 0 5 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
4 0 1 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
4 0 2 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
4 0 3 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
4 0 4 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
4 0 5 0 0 0 0 0 0 0 0 0 0 0 0, 2 0 0 0 0 0 0 0 0 0 (1) : 1
5 0 1 0 0 0 0 0 0 0 0 0 0 0 0, 1 0 0 0 0 0 0 0 0 0 (1) : 1
5 0 2 0 0 0 0 0 0 0 0 0 0 0 0, 1 0 0 0 0 0 0 0 0 0 (1) : 1
5 0 3 0 0 0 0 0 0 0 0 0 0 0 0, 1 0 0 0 0 0 0 0 0 0 (1) : 1
5 0 4 0 0 0 0 0 0 0 0 0 0 0 0, 1 0 0 0 0 0 0 0 0 0 (1) : 1
5 0 5 0 0 0 0 0 0 0 0 0 0 0 0, 1 0 0 0 0 0 0 0 0 0 (1) : 1
0 1 0 0 0 0 0 0 1 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 1 0 0 0 0 0 0 2 0 0 0 0 0 0, 0 4 0 0 0 0 0 0 0 0 (1) : 1
0 1 0 0 0 0 0 0 3 0 0 0 0 0 0, 0 5 0 0 0 0 0 0 0 0 (1) : 1
0 2 0 0 0 0 0 0 1 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 2 0 0 0 0 0 0 2 0 0 0 0 0 0, 0 4 0 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 1 1 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 1 2 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 1 3 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 1 4 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 1 5 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 2 1 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 2 2 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 2 4 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 2 5 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 3 1 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 3 2 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 3 3 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 3 4 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 1 3 5 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 1 1 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 1 2 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 1 3 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 1 4 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 1 5 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 2 2 3 0 0 0 0 0 0 0 0 0, 0 0 2 0 0 0 0 0 0 0 (1) : 1
0 0 0 3 2 3 0 0 0 0 0 0 0 0 0, 0 0 1 0 0 0 0 0 0 0 (1) : 1
0 0 0 3 2 2 0 0 0 0 0 0 0 0 0, 0 0 2 0 0 0 0 0 0 0 (1) : 1
0 0 0 3 2 4 0 0 0 0 0 0 0 0 0, 0 0 4 0 0 0 0 0 0 0 (1) : 1
0 0 0 5 2 4 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 5 3 5 0 0 0 0 0 0 0 0 0, 0 0 5 0 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 1 1 0 0 0 0 0 0 0, 0 0 0 3 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 1 2 0 0 0 0 0 0 0, 0 0 0 4 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 1 3 0 0 0 0 0 0 0, 0 0 0 5 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 3 1 0 0 0 0 0 0 0, 0 0 0 1 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 3 2 0 0 0 0 0 0 0, 0 0 0 2 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 3 3 0 0 0 0 0 0 0, 0 0 0 3 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 2 1 0 0 0 0 0 0 0, 0 0 0 2 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 2 2 0 0 0 0 0 0 0, 0 0 0 3 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 2 3 0 0 0 0 0 0 0, 0 0 0 4 0 0 0 0 0 0 (1) : 1
0 2 0 0 0 0 0 0 3 0 0 0 0 0 0, 0 5 0 0 0 0 0 0 0 0 (1) : 1
0 3 0 0 0 0 0 0 1 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 3 0 0 0 0 0 0 2 0 0 0 0 0 0, 0 3 0 0 0 0 0 0 0 0 (1) : 1
0 3 0 0 0 0 0 0 3 0 0 0 0 0 0, 0 3 0 0 0 0 0 0 0 0 (1) : 1
0 4 0 0 0 0 0 0 1 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 4 0 0 0 0 0 0 2 0 0 0 0 0 0, 0 2 0 0 0 0 0 0 0 0 (1) : 1
0 4 0 0 0 0 0 0 3 0 0 0 0 0 0, 0 3 0 0 0 0 0 0 0 0 (1) : 1
0 5 0 0 0 0 0 0 1 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 5 0 0 0 0 0 0 2 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 5 0 0 0 0 0 0 3 0 0 0 0 0 0, 0 1 0 0 0 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 1 0 0 0 0 0, 0 0 0 0 1 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 2 0 0 0 0 0, 0 0 0 0 2 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 3 0 0 0 0 0, 0 0 0 0 3 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 4 0 0 0 0 0, 0 0 0 0 4 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 5 0 0 0 0 0, 0 0 0 0 5 0 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 1 3 0 0 0, 0 0 0 0 0 5 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 2 3 0 0 0, 0 0 0 0 0 5 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 3 3 0 0 0, 0 0 0 0 0 4 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 5 1 0 0 0, 0 0 0 0 0 1 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 3 2 0 0 0, 0 0 0 0 0 3 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 4 2 0 0 0, 0 0 0 0 0 2 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 4 1 0 0 0, 0 0 0 0 0 2 0 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 1 0 0, 0 0 0 0 0 0 1 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 2 0 0, 0 0 0 0 0 0 2 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 3 0 0, 0 0 0 0 0 0 3 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 4 0 0, 0 0 0 0 0 0 4 0 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 5 0 0, 0 0 0 0 0 0 5 0 0 0 (1) : 1
1 0 0 0 0 0 0 0 0 0 0 0 0 1 0, 0 0 0 0 0 0 0 5 0 0 (1) : 1
1 0 0 0 0 0 0 0 0 0 0 0 0 2 0, 0 0 0 0 0 0 0 4 0 0 (1) : 1
1 0 0 0 0 0 0 0 0 0 0 0 0 3 0, 0 0 0 0 0 0 0 4 0 0 (1) : 1
1 0 0 0 0 0 0 0 0 0 0 0 0 4 0, 0 0 0 0 0 0 0 2 0 0 (1) : 1
1 0 0 0 0 0 0 0 0 0 0 0 0 5 0, 0 0 0 0 0 0 0 1 0 0 (1) : 1
3 0 0 0 0 0 0 0 0 0 0 0 0 2 0, 0 0 0 0 0 0 0 4 0 0 (1) : 1
3 0 0 0 0 0 0 0 0 0 0 0 0 3 0, 0 0 0 0 0 0 0 3 0 0 (1) : 1
4 0 0 0 0 0 0 0 0 0 0 0 0 3 0, 0 0 0 0 0 0 0 2 0 0 (1) : 1
4 0 0 0 0 0 0 0 0 0 0 0 0 4 0, 0 0 0 0 0 0 0 1 0 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 1, 0 0 0 0 0 0 0 0 1 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 2, 0 0 0 0 0 0 0 0 2 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 3, 0 0 0 0 0 0 0 0 3 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 4, 0 0 0 0 0 0 0 0 4 0 (1) : 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 5, 0 0 0 0 0 0 0 0 5 0 (1) : 1
0 1 0 0 0 0 0 0 0 0 1 0 0 0 0, 0 0 0 0 0 0 0 0 0 5 (1) : 1
0 2 0 0 0 0 0 0 0 0 2 0 0 0 0, 0 0 0 0 0 0 0 0 0 4 (1) : 1
0 1 0 0 0 0 0 0 0 0 5 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 5 0 0 0 0 0 0 0 0 5 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 4 0 0 0 0 0 0 0 0 5 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 3 0 0 0 0 0 0 0 0 5 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 5 0 0 0 0 0 0 0 0 1 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 5 0 0 0 0 0 0 0 0 2 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 5 0 0 0 0 0 0 0 0 3 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 5 0 0 0 0 0 0 0 0 4 0 0 0 0, 0 0 0 0 0 0 0 0 0 1 (1) : 1
0 3 0 0 0 0 0 0 0 0 3 0 0 0 0, 0 0 0 0 0 0 0 0 0 3 (1) : 1
0 3 0 0 0 0 0 0 0 0 2 0 0 0 0, 0 0 0 0 0 0 0 0 0 4 (1) : 1
0 3 0 0 0 0 0 0 0 0 1 0 0 0 0, 0 0 0 0 0 0 0 0 0 4 (1) : 1