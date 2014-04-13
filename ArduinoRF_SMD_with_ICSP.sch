v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 41200 41900 1 90 0 inductor-1.sym
{
T 40700 42100 5 10 0 0 90 0 1
device=INDUCTOR
T 40900 42400 5 10 1 1 180 0 1
refdes=L1
T 40500 42100 5 10 0 0 90 0 1
symversion=0.1
T 41500 42400 5 10 1 1 180 0 1
value=10u
T 41200 41900 5 10 0 0 0 0 1
model=ILSB1206ER100K
T 41200 41900 5 10 0 0 0 0 1
footprint=1206
T 41200 41900 5 10 0 0 0 0 1
model2=AIML-1206-100K-T
}
C 41300 41000 1 90 0 capacitor-1.sym
{
T 40600 41200 5 10 0 0 90 0 1
device=CAPACITOR
T 40800 41500 5 10 1 1 180 0 1
refdes=C1
T 40400 41200 5 10 0 0 90 0 1
symversion=0.1
T 41300 41000 5 10 0 0 90 0 1
mode2=K104M15X7RF53L2
T 41300 41000 5 10 0 0 90 0 1
footprint2=R100_thin
T 41800 41500 5 10 1 1 180 0 1
value=100n
T 41300 41000 5 10 0 0 0 0 1
model=VJ0805Y104MXXAC
T 41300 41000 5 10 0 0 0 0 1
footprint=0805
}
N 41900 41900 41100 41900 4
N 41100 40900 41100 41000 4
C 40300 44200 1 0 0 connector2-1.sym
{
T 40500 45200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40300 45000 5 10 1 1 0 0 1
refdes=CONN1
T 40300 44200 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 40900 42800 1 0 0 3.3V-plus-1.sym
C 55300 48500 1 90 0 resistorpack7-1.sym
{
T 53900 48600 5 10 0 0 90 0 1
device=RESISTORPACK_7
T 54100 48600 5 10 1 1 90 0 1
refdes=R1
T 55300 48500 5 10 0 0 90 0 1
model=4607X-101-103LF
T 55300 48500 5 10 0 0 90 0 1
footprint=SIP7
T 53800 49000 5 10 1 1 0 0 1
value=10k
}
C 55700 45400 1 0 0 connector12-2.sym
{
T 56400 50700 5 10 1 1 0 6 1
refdes=CONN3
T 56000 50650 5 10 0 0 0 0 1
device=CONNECTOR_12
T 56000 50850 5 10 0 0 0 0 1
footprint=HEADER12_2
T 55700 45400 5 10 0 0 0 0 1
model=826955-7
}
U 51100 45300 51100 43000 10 0
U 51100 45300 55500 45300 10 0
U 55500 45300 55500 50700 10 0
C 41700 41900 1 0 0 vcc-1.sym
C 54000 50600 1 0 0 vcc-1.sym
N 50900 44700 51100 44600 4
{
T 51200 44600 5 10 1 1 0 0 1
netname=A0
}
N 50900 44400 51100 44300 4
{
T 51200 44300 5 10 1 1 0 0 1
netname=A1
}
N 50900 44100 51100 44000 4
{
T 51200 44000 5 10 1 1 0 0 1
netname=A2
}
N 50900 43800 51100 43700 4
{
T 51200 43700 5 10 1 1 0 0 1
netname=A3
}
N 50900 43500 51100 43400 4
{
T 51200 43400 5 10 1 1 0 0 1
netname=A4
}
N 50900 43200 51100 43100 4
{
T 51200 43100 5 10 1 1 0 0 1
netname=A5
}
N 55300 50100 55500 50000 4
{
T 55300 50100 5 10 1 1 0 0 1
netname=A5
}
N 55300 49800 55500 49700 4
{
T 55300 49800 5 10 1 1 0 0 1
netname=A4
}
N 55300 49500 55500 49400 4
{
T 55300 49500 5 10 1 1 0 0 1
netname=A3
}
N 55300 49200 55500 49100 4
{
T 55300 49200 5 10 1 1 0 0 1
netname=A2
}
N 55300 48900 55500 48800 4
{
T 55300 48900 5 10 1 1 0 0 1
netname=A1
}
N 55300 48600 55500 48500 4
{
T 55300 48600 5 10 1 1 0 0 1
netname=A0
}
N 55600 49800 55600 45000 4
N 55700 49800 55600 49800 4
C 41000 40600 1 0 0 gnd-1.sym
C 55500 44700 1 0 0 gnd-1.sym
N 55700 49000 55600 49000 4
N 55700 48200 55600 48200 4
N 55700 47400 55600 47400 4
N 55700 46600 55600 46600 4
N 55700 45800 55600 45800 4
N 55700 50200 55500 50100 4
{
T 55700 50200 5 10 1 1 0 0 1
netname=A0
}
N 55700 49400 55500 49300 4
{
T 55700 49400 5 10 1 1 0 0 1
netname=A1
}
N 55700 48600 55500 48400 4
{
T 55700 48600 5 10 1 1 0 0 1
netname=A2
}
N 55700 47800 55500 47700 4
{
T 55700 47800 5 10 1 1 0 0 1
netname=A3
}
N 55700 47000 55500 46900 4
{
T 55700 47000 5 10 1 1 0 0 1
netname=A4
}
N 55700 46200 55500 46100 4
{
T 55700 46200 5 10 1 1 0 0 1
netname=A5
}
C 41100 45500 1 0 1 connector10-2.sym
{
T 40200 50000 5 10 1 1 0 0 1
refdes=CONN2
T 40800 49950 5 10 0 0 0 6 1
device=CONNECTOR_10
T 40800 50150 5 10 0 0 0 6 1
footprint=HEADER10_2
T 41100 45500 5 10 0 0 0 6 1
model=M20-7830546
}
C 40900 49600 1 0 0 3.3V-plus-1.sym
N 41100 49100 41100 49600 4
N 44900 47700 41100 48700 4
N 41100 48300 44900 47400 4
N 41100 47900 44900 46500 4
N 44900 47100 41100 47500 4
N 41100 47100 44900 46800 4
C 41000 45400 1 0 0 gnd-1.sym
N 41100 45700 41100 46300 4
N 44900 48000 41100 46700 4
C 43300 44100 1 0 0 L78Lxxxx.sym
{
T 44900 45400 5 10 0 0 0 0 1
device=L78L
T 44700 45100 5 10 1 1 0 6 1
refdes=U2
T 44900 45600 5 10 0 0 0 0 1
footprint=Regulator_L78L_TO92
T 43300 44100 5 10 0 0 0 0 1
model=L78L33ACZ
T 43300 44100 5 10 0 0 0 0 1
footprint2=SO8
T 43300 44100 5 10 0 0 0 0 1
model2=L78L33ACD13TR
}
C 44900 44700 1 0 0 3.3V-plus-1.sym
N 42900 44700 43300 44700 4
N 45100 44700 44900 44700 4
N 43300 43600 44100 43500 4
C 42800 40900 1 90 0 capacitor-1.sym
{
T 42100 41100 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 41000 5 10 1 1 90 0 1
refdes=C3
T 41900 41100 5 10 0 0 90 0 1
symversion=0.1
T 43000 40900 5 10 1 1 90 0 1
value=5600pF
T 42700 41300 5 10 0 1 90 0 1
model=VJ1206Y562KXJPW1BC
T 42200 41500 5 10 0 1 0 0 1
footprint=1206
}
C 42500 40400 1 0 0 gnd-1.sym
N 44600 40900 42600 40900 4
N 42600 40900 42600 40700 4
N 43000 41800 46100 44400 4
C 44600 40500 1 0 0 connector3-2.sym
{
T 45300 42200 5 10 1 1 0 6 1
refdes=CONN4
T 44900 42150 5 10 0 0 0 0 1
device=CONNECTOR_3
T 44900 42350 5 10 0 0 0 0 1
footprint=JUMPER3
T 44600 40500 5 10 0 0 0 0 1
model=68016-403HLF
}
N 44300 41300 44600 41300 4
C 46100 42100 1 0 0 atmega48-tqfp32.sym
{
T 50600 48600 5 10 1 1 0 6 1
refdes=U1
T 46400 48900 5 10 0 0 0 0 1
device=ATMega48-TQFP32
T 46400 49100 5 10 0 0 0 0 1
footprint=TQFP32_7
T 46100 42100 5 10 0 0 0 0 1
model=ATMEGA328-AU
}
C 48200 41700 1 0 0 gnd-1.sym
N 48700 42100 48300 42100 4
N 48300 42100 48300 42000 4
C 51200 47400 1 0 0 vcc-1.sym
C 48100 48800 1 0 0 3.3V-plus-1.sym
N 51400 47400 50900 47400 4
N 48700 48800 48300 48800 4
C 50800 46800 1 0 0 gnd-1.sym
C 42900 48700 1 0 0 connector6-1.sym
{
T 44700 50500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 43000 50700 5 10 1 1 0 0 1
refdes=CONN5
T 42900 48700 5 10 0 0 0 0 1
footprint=HEADER6_2
T 42900 48700 5 10 0 0 0 0 1
model=67996-406HLF
}
C 44500 48600 1 0 0 gnd-1.sym
C 45400 50500 1 0 0 3.3V-plus-1.sym
C 45700 49200 1 90 0 resistor-1.sym
{
T 45300 49500 5 10 0 0 90 0 1
device=RESISTOR
T 45400 49400 5 10 1 1 90 0 1
refdes=R2
T 45900 49500 5 10 1 1 90 0 1
value=10k
T 45700 49200 5 10 0 0 0 0 1
model2=CRCW120610K0JNEB
T 45700 49200 5 10 0 0 0 0 1
footprint2=1206
T 45700 49200 5 10 0 0 0 0 1
model=CRCW080510K0FKEA
T 45700 49200 5 10 0 0 0 0 1
footprint=0805
}
N 50900 42900 50900 41200 4
N 45600 41200 50900 41200 4
N 45600 41200 45600 49200 4
N 44600 49200 45600 49200 4
N 46100 46500 44900 46500 4
N 46100 46800 44900 46800 4
N 46100 47100 44900 47100 4
N 45600 50500 45600 50100 4
N 45600 50100 44600 50100 4
N 45100 46800 45100 50400 4
N 45100 50400 44600 50400 4
N 46100 47700 44900 47700 4
N 44900 48000 46100 48000 4
N 44900 47400 46100 47400 4
N 44600 49800 45000 49800 4
N 45200 47100 45200 49500 4
N 45200 49500 44600 49500 4
N 45000 49800 45000 46500 4
C 43700 41600 1 0 0 resistor-1.sym
{
T 44000 42000 5 10 0 0 0 0 1
device=RESISTOR
T 43900 41900 5 10 1 1 0 0 1
refdes=R3
T 43900 41400 5 10 1 1 0 0 1
value=100k
T 43700 41600 5 10 0 0 0 0 1
footprint2=1206
T 43700 41600 5 10 0 0 0 0 1
model2=RCV1206100KFKEA
T 43700 41600 5 10 0 0 0 0 1
model3=CRCW1206100KJNEB
T 43700 41600 5 10 0 0 0 0 1
footprint=0805
T 43700 41600 5 10 0 0 0 0 1
model=ERJ-6ENF1003V
}
N 43000 41700 43700 41700 4
N 43000 41700 43000 41800 4
N 43000 41800 42600 41800 4
N 43000 44700 43000 43500 4
N 44300 42200 44300 41300 4
C 42900 43500 1 270 0 resistor-1.sym
{
T 43300 43200 5 10 0 0 270 0 1
device=RESISTOR
T 43200 43200 5 10 1 1 0 0 1
refdes=R4
T 43200 42800 5 10 1 1 0 0 1
value=267
T 42900 43500 5 10 0 0 270 0 1
model=ERJ-6ENF2670V
T 42900 43500 5 10 0 0 270 0 1
footprint=0805
}
N 44300 42200 43000 42600 4
C 43600 40900 1 90 0 zener-2_SMD_1_3.sym
{
T 43100 41300 5 10 0 0 90 0 1
device=ZENER_DIODE
T 43300 41200 5 10 1 1 90 0 1
refdes=Z1
T 43600 40900 5 10 0 0 0 0 1
model=MMBZ5226B-E3-08
T 43600 40900 5 10 0 0 0 0 1
footprint=SOT23
}
C 43100 44500 1 270 0 capacitor-2.sym
{
T 43800 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43500 44100 5 10 1 1 0 0 1
refdes=C2
T 44000 44300 5 10 0 0 270 0 1
symversion=0.1
T 43100 44500 5 10 0 0 0 0 1
model=TAJB336K010RNJ
T 43500 43800 5 10 1 1 0 0 1
value=33u
T 43100 44500 5 10 0 0 0 0 1
footprint=1210_polar
}
C 52900 49600 1 90 0 capacitor-1.sym
{
T 52200 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 52400 50100 5 10 1 1 180 0 1
refdes=C5
T 52000 49800 5 10 0 0 90 0 1
symversion=0.1
T 52900 49600 5 10 0 0 90 0 1
mode2=K104M15X7RF53L2
T 52900 49600 5 10 0 0 90 0 1
footprint2=R100_thin
T 53400 50100 5 10 1 1 180 0 1
value=100n
T 52900 49600 5 10 0 0 0 0 1
model=VJ0805Y104MXXAC
T 52900 49600 5 10 0 0 0 0 1
footprint=0805
}
C 51500 49600 1 90 0 capacitor-1.sym
{
T 50800 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 51000 50100 5 10 1 1 180 0 1
refdes=C4
T 50600 49800 5 10 0 0 90 0 1
symversion=0.1
T 51500 49600 5 10 0 0 90 0 1
mode2=K104M15X7RF53L2
T 51500 49600 5 10 0 0 90 0 1
footprint2=R100_thin
T 52000 50100 5 10 1 1 180 0 1
value=100n
T 51500 49600 5 10 0 0 0 0 1
model=VJ0805Y104MXXAC
T 51500 49600 5 10 0 0 0 0 1
footprint=0805
}
C 51700 50500 1 0 0 3.3V-plus-1.sym
C 51900 49300 1 0 0 gnd-1.sym
N 52700 49600 51300 49600 4
N 52700 50500 51300 50500 4
C 42000 44500 1 0 0 schottky-1.sym
{
T 42322 45172 5 10 0 0 0 0 1
device=DIODE
T 42300 45000 5 10 1 1 0 0 1
refdes=D1
T 42341 45332 5 10 0 1 0 0 1
footprint=SOD323
T 42000 44500 5 10 0 0 0 0 1
model=PMEG3002EJ,115
}
C 44000 43200 1 0 0 gnd-1.sym
C 41900 44100 1 0 0 gnd-1.sym
N 44100 43500 44100 44100 4
N 43300 44500 43300 44700 4
