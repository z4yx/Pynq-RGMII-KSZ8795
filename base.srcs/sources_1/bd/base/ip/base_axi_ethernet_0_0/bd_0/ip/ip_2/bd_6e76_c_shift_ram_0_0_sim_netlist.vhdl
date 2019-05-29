-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat May 18 23:45:31 2019
-- Host        : nuc6i7 running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_6e76_c_shift_ram_0_0 -prefix
--               bd_6e76_c_shift_ram_0_0_ bd_6e76_c_shift_ram_0_0_sim_netlist.vhdl
-- Design      : bd_6e76_c_shift_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
V0DLFZncUGR9lvM6ak3zMAhkuNUKTARaxWj5cDa89blgLLn6A99NL09G9qzINoEJTqrAI7yu3doA
dUfuPg30Db2StFeAQkcG6RXnuTAunsa95bLX8D0KuMCaP3cmfRgvAsuKHgEqLI4VgmbxmKmlympW
NCnW0J2A+Pc+5IZzyMRBb5GOuny+1Ix2PxhFkUysDk7+nm/XxFoYVot7m4D8R88na+JjcPxJg/zH
Vfveew8/a9QFerwvXygOGJwL6T0hP3qurQiBfExjxJbLNDYT0meMQdG4DJZ0QxL+VbNYzeew6S93
nL69z3NwdBV9lWhiQPbZayWu/HoVwF1/p1Qh/w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iEk9FomZ2GvKPwBJXv9QYANq4WJNUgxaQiM+oQUt8Mccj2qAzqacRk34414qu2rZxq1LvM4R1Q95
t27yROYu5KfFAdLHisiDKkQJv08zvMQQsz7U7878O2p2Ts/dPvPorQKWT/gvzZUzvtmSWMCvO0kV
bKI5y/JoFz1S112H1QlqqL1vAHsl/i/tj2lCtDKSgbi7afUtwOC/xPgfTf3aLAxfHLbFZMXvlLrJ
naZ334yrqWGv4ROYzpxsa3fWt8yTSbzfsHtbkjBlPfKxehOuiVFfVGOPVBYp8HFo06UxjLbn6hxP
AwuilDvhNmfDxI6pwYEELBz1msQXdReIutLViw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14160)
`protect data_block
b4WIKNOx/MlCbiXc+fcft8E6dGcecmSZ921CygbjlWqLXw9xi6ysHzSuMcJ0XWcdWBDvxoPEdWrf
KgRbVnAH3pppOY/fjHXXxjrlOyTULR5YpgpWmMRmQQTmacDvXC2PibVFtJ+NbjwzGlM0q4mob753
BXACyASvkOi1hTZmaxAUoNQPzNSfQg6L5NN/52uhkZN/D1P9leSX9dCjyMM+lDvSkJOmgSEm1zaW
6FgeDZTsuzgKkPWCWxAOXGIqWwtX3dfbcoaS8LSEA8WHwY2rRyHGVtdZdCE5IxCaw6YmUaIZWh99
pMLGxWXc+i80n+JfKpHSjUS6ddVZoCdGiQ4IGq/c2WQER3VWpZFT+8mCoxrh4n4/okk3Grk2jjtG
jKIwTNceYih06rhdF3XduxQ4JgKMcDaAt+LJ1joEn+Q1nqLd3H+7ZdEEvbP/Yr4/VmgInGp4k+Ax
wwylhGEiQmAIyOy8PcM+V4q0HxoYEnhiUzmHtDh1wa8M0yMEkcZYDrG8ZxXKr8qSPRFXdDLEBQ/Z
CZ9tz79JKlg2B07tMjiUM4PYt+wuWoo1Mcj3dw8Y5iVoUCs+w0ikjpBa2/DXYNhhPo1sRmORtlSN
6dT7skv1JOS9lDbWvKgM5oaxL+eb9TNmYbUnt13yJzfLs+SROfNUvszxX1qMgSa1pe6yAgX56V89
cLHFdp80k2GzeTQDbVbtzYdnt5PxD4UWylkiy9ufYhjxesshXau/9+C5WIQZWPpPaTb6ETBVa/GB
y96+QkUrTA6DQllSKlkMNEm21aPNNcvmPoDytXyotboM6Mtfejcy6GCV3XcJeN3deYCHOT8wd7Xe
sBReiNkwaUeAC4nurZZIMj4flyfNN/xS8ikB/c3qCjCs/WGsDfnNFkYIFde0JTzm+5oPby6du9M8
YGYfLoK4rjX18ZIbPLJeUpL+bIt6i7Yj/Ps6yBN4b3xJkEbXEb5qpeNAXT5lYTV9P6pQ1ooIo7hk
OS9yIiP/UQLuNWOfyUEBlKg52VoKWhamxeKWgSwTtfmcDHnJRW8ELBCR3e38nAKzXKOYPboVPy0Z
pgeflewdc39V+6JFJTuEYrBDeXpcqs15VWJXGrmHlPiBSBt+L6hpn5+oN8bvhb8EjsFsgIeKc0kl
iq0hORT6h9SFaPUdmJPWin5gZg5ZVsuSXbnZy/LjCWZJZ8jFbUxWVr+NtoHT8R4zYVfXgT3Ol6Za
fG1Ewy9yzt55H0iq8nf9ZsvmElDwlxONag53smNhIR1QCxcp/paUD+/eG7xygVFoRdL2RSYJRG71
eOb4xlmeLbMu0tZHAFqI3PlR5Z71/ayB3pdyyvawC6z9WR1LCQJJj4iksc+qBso/4ODUOh/imtXJ
gPJtQofhNrU7B6i7qo9MqXXZYITzRHlsVKPF6oeWmKY1CU2VEuP4jTxIQUEgM99ZnC+ciGGmZ7MR
2zQoPSQgHKL8TKWefnyvvW0XwbRfoxQ2wjGwP3iq9LYP4ba/Zvq9/5r5RUyGSTKwbWlm7sbkFs2I
MIp84xStpJi0duRwaqGj/q6Sw1pvRn/DItyC6Qb46wlygQMfj+12KBtdsviiEM2g6ffe32krcYnd
cBB9ir8ZCQmJUeyCg0H0yjnIOHZIGCkISolTQ2+BkxrFY4h7lxa2v8c+bA69PdnFcdhnjYSN4NEG
yaw6QS7ui47gd/yPFA+rYKZ2y50SUwZKfsHqwKZ4lYjy5FT9Dv+Y4dDLDg9o2ja6ZMuagDhNZAMJ
K6Y+lYbfqF/VDny53kL0CTCh84X//qmSmyrnP5QP2nvXt3zJo888nZU4BS0B6fCHkKPXYk8xPZ9i
GirIwj4iqUnkvTQUm9D4t5HLBF7Wwzj9MjqLFn0UN4TTF28CMAmEYldNlMpKJHUUwYEoWKCcjyEp
WYySDr+oykb1IzNWbxNIWjXvr7iOoLJH4bBJa3D+o+yeLC9fHvJK6Yv9rynY0aZl+eAf6xNaPU/7
xKwNnf7TlyEPZlqd+MLTvhPo0Q6U0PaKlmtt8GcaRlFTx+975bGLcMl9qlD98//H+BM6yzRnfAAk
8NOC0VlbQX/JfqsAZ6xv2CEt62zvFVVW+v2cXe9cgux7CAcwQs7Fe54qsLTg0UAWim8Is0471k1i
U+DH0IjHVRI4nszHLpmYsPDwh5tHnkdgQw1AON68RTuO1sfXg1ihmM/dhGexbvAj0x6lFt9G/z6Y
Cdhoe1shlHoip8URHvBg3oHk4OaWimJMwn5VQbx2y6ehN4NZSXMyAhM4tNUTcgBfzARVXcyW0II2
Fbv7oBZTaVeppeR3yn6Up0Pclmg1nrdTURZXNSzAk+hYg7/TzPx6oc0Eb58O5Oq6kLnwfP3jcYaR
WWurf/XIseaKrirtvibSoj41HrQ1T3jRPMVgka3z2zVcpoLFNbveeafN+Ugl6ZB7dyuPjFVuQYmx
UQB8r/9YI97UGed2Kx32XGsCEtOX9g0IHl4fOM/L/9Hqe8IMyCOpMONJ3pOAlxVMPkPkk9m72LA7
II8n996sQG8UvoKoPYNUKqQgmI7QO2pfA0mU0Gb+qgiqOcLhY+zlAwMiaSyYZSbV08yo3htYipJp
5VoYrEAIa/UB4WoshVJS1HuknxV+jdY6n2c6oWLyohVAgU7AWHHVpN+QlQY3JHDqc1GzF7KOrMkc
XAfVbJcgkYKj8QjGMIbnMBt7U0KerAqvvSoVMPqwOS33j64I5hWHQA1Pg25YfveqRx8FYf8fSTnT
TBIF5ksL0kCqNtfuN5FxFSh0vyw5iDsefAchutFULax8I1sIbNhVCa3orwwYJJPVGeNXpYj/0oc8
VRI0Ya7cl5BeoGZreV1O2T1hxOUUcLq3WVlNRkEV6bIlkFOg42Qsis0zfYvfxzsog0JMzlQSam5m
xZH29VQurk9Yq3cWirZQwIzMGlaZ6xV8/rhCN+nNJMjVphBOZJ4rPw6gmEq3ElLJ7wqtDOSAQy9L
euFUBc3w1ucMi+YLfyA7jshuxMKe9AtZDoPN6SXYB4NPf/5qRkygamh+pXUezuCiLh9wX4vdHuSS
JXNIySXdsgKc+yrvcoS3u2FzWlnBtrSj6eopMip/hv3bGyQW4GIPHNK9MfYG4OjqWIP5HyYz+2z7
gxKNTLqsPhrQV5cX/QaRXQoiwWu2OA+bd2Tx96qDjP99Us0MhXKaUAsnY7498706OioelyOggpYA
ySIhSkKEu/WxJcAkS0VcZcpaXdzrt1+ipAhm5wU3bdNexcYGZOIG2VJ+YYekvmuOm/yPI5jhUL2m
Bpc2cErCdcUYMaY0EJo8kUsHRS8TTyoiGXYD1GHBq1MszL3O0LnNfUyMfors9lhBS8ADXLMsN0G/
xAcTTmliAA93et1ZC6WR+byUwtyJOQgeb4qKoBANTeI0Wdbp5KuNwRaXQM22MCabH10Udwi72dBB
NS9KhlaP1IDvOi+OAG4tEF6Si+GUOjgp50wCdK/9061Yes7LzyDq/vQOLX7uUU/VWDLBdAa5o4kl
9X5CV05BxHmVLt40GSYMLL2kIgXdOPgrQ+8NnqRhg6CY/6G7m2QxEpM2J1hFOTfmdnLeZvseB+Di
wrTBFszU3H9rrcQtNGIS3pcn7bI8tDWsPjlsuY5xluoG1M0Z55Hw73/JLnc9JeW6blbUgQkDcG/9
zPFFgJ9Z5pCxOKjVK6PP5GDfVZs9D7bWEsoqswm9owlbwBzYPftzvbAmPBcS4cH00kBukHFA7Sya
QLhrUn6wErD51aJ15m3LRPCFURR/aamdqhlBqE6GWqUiNaEcKIZDAROI+A5rWpsNqlppQRzHlb13
yLz3VTKD3z+umq3ttYMSEy9UK0RzlqN0QRcyYVB3GPTa+VR2qyMdeeLrGSjMLzVtL6/wYRH2+ys3
Sr+pmda1l2zxv5SJDtttubAgezGYsqf8q+npkRqT6cxeARzrSPXZrUCzymffPYBB5RkpZHisuIPp
/2o5RzCcrvJO7jNTAkSwRkPimGD2AjXKykijM18Kw6ss5v7z/qcLkoo8Xq9OHzNIkvN1xxRaD9RT
grbfzp3pswGkaRSsQ/mFWzYzN33SWp39C6moPJ5B7Y8eYHIq0FcIEAuOBH15oKgzKePhQ+h0uZrE
yz64x4o4+UPmFEEHlQiMJ80w8qE6chWmBT3IyOisiJFaFZzWO2VA0rGbOCombiGl8iZnvKAT0Vo/
5CvRx/TyaDoHGTYMYpOeJT2vDLxFf8TABGTLAlivYjSYAcV2E/Bz8JWtkggKQsTcj16z3O2gTjeY
1aKFxnoHFvdDNIirsLKECZIvt6ONhFQ4V5leNVeBivh81ZX6iyavcJZPSEk25szp3sdcpKIXuHjZ
qQcLKhMdlm5CFtURy6hgrVOGSCxjKyciKwyWJoZaCPBFo4xvENB+xowbuB4EojcWBjqlZCZWJEmM
xe5srzrlqMjKtl/utGBsxmohgMhmUsFSSos3qDoURmlNPf68FNjOyLfbu8AFa7818oHAPtmGJ8/f
U3MBZUZ79XrqYFiV48z6mSwe5zoqFrZji68k9h8nRRZYDVJ4OfeXbSCVKrkdNDB64JR3ZfyeV06P
Lb2gOcepwc3AFtyfKn5qAU2K/DsTiMOF9e49RPCozbTR45BtbEAEZF2dgBwbZCms04BladQ7osSk
clqgmdf/xfOoq927DaWHuoeXNT4PPF/MGSW0uqrlRymO2SQkreGsaOokYSCywQ7ZEzUn19OtuvQZ
dc4dPCVv4VBH3NDmCboC0pHJJTBebYOIu+dhrud2EF/rD7BTVrW+l9xUbalqOw/FUZF9uMJx/qaa
vx5cUzgmNxV2Ll8kfcRgwXq4YvZAwQ8CfXCi5NrOVR1yPJttFZs7JZ/+FN/q/mw+Tz9orgYHZSfO
KL8gKv5nSj4xu4KfyhW31rUfmKeYRen2+poqT8bTOsnpOvqd/BtvXduPXPgokTxPm3vhizAZ0Xth
rTZSkiAAKurUsfugKspGoON6MQpIwd24JP7RmGLivi1sZvk8NbLOJAt9PxXcMgCExNOVs+NL/Xgc
PVSQOGIKPXkzCta7bPbiu/b2tDAKQf/DHJO030b+gReO53kbY6Do6niZxUGY3WFEIM1h/gyPitKB
alHbFPpLQDNB5XHnIUjrlJ0SmJJuHhdgNXPQ8DaT1QlVvvvyMkf4UhAbRTVrK3QgzW/Qb3rsWu6u
Ii07aY3OH/HBbXR9/qvHX6dsouiXTdFkEhXjX25OeiJ5D74TNMmXmPP8zjplJe3u5XAI4GVLKA9V
Sw3T2i24IEEVP2u2Lpn0zmWJQpe3CGjsv3ujljLNnmWhKnc1aRMoThIQusSO242LUjIrdeFfB4am
fTHZ4S/8K5fQECLZQ6/9QMv/zT3f4Y9Oipx7b06SQYglYrvGmnoyMJqmd95Vw+FMxeYAGNlxORM5
dQFfZqUsTSX5+CxFbTTTb1U9/26pB8psCM+kmxFHvpQNyO4nvp4P2Bxpy6RFh0ZytR/L2fFywW1u
J21m0ODSTnf/Osxl9ULa83XfDIbd8ZlsvxKD1IM6BEMTS67Djnk9IGPQy7KoQ7xVLJynVIDf2ikn
JvbCsV7PnZ00XeLvryLImdGq6Gv/yurk1Czaq6N0REqvx1wDXkibIs63+1PrQQSW1UdXlq1W9ITO
eaM76gxzciF5yV0fciV+GX1sjHGzfvLTg3moerpZkq2QytAVY6Wm6DkcxXBQXsdhZz1ERsmGN/tS
I3PTl/e2mtSKPWd5qmBaMxm/BNdjGheonly/AWw7B6qIzkeHQRmYnAENNTY2LUQ+VJ8/EBSulY3r
l/JO+lkacXUgRJ1lkwTZcWO6hJaherA5vemizKkeDtddJyDvhkbQM5mnnX4VQD+D+euqVAQ4Oz5V
p6lQZ6Vs1PG1zaHznrpXK9eFaz/VeoOWTXHDqqvarbz1y1XGlLx/fi+L/jUePpk+Uu0LN5Uv93lw
kfF8Z2r+VKF/FvUrEOqLe3ZrCM4SvtzSciL2UjFCkHX6RsrXiBMus0DEPgn/FpkXi2+cN3QIcFYK
EnZi9y8WkAqr5Jn03ILUvMxW+OaCg1a6GEhocv8PW8ljAZ9lkXPY5R/G3wj2dom6RiYeiNBz3NLG
7v48xxFSDXuFLxj25OY4D5iUzWPcbz7B1kBeBUIx3kqt6XEGkLq0xA631QqMZdlLfWegZ/DQcCxV
D+NYq8jY7DpRXQ09Y1GF6XR3sSGMHboTiNGNeptSa7/0eUQxJEsIptfZidtDpKT58ZfHjnXxVWXo
j+7rnDsVccbFPEB8I3DZtMxPfmBzE2x6Y2GJJ4ybEzny+duhygPFg8GVBgiElBHMTZkwI1YkY5Ml
/3P1M6/su1p94+uwtVQiCRMoEun5fj6A5SkFdNVFSmu2w2kCjPp5W8mQYjMhE14XiMSQ848liwji
8qlHf883Ns2S4UKSOJwbjc9lEKyQJlYPsD7bAJMo8mZ3gv/v0q9vgdpIbjRUu6Pxlp7vMnX1twyn
pKnBZiUfLveHkPJybvHCCM6WBgCD05Qjlyqcqmj4t0sjQH4QReiuIUn753p6iD6xjlpxopovBV3I
aZZhDbLxPiEF6Ht3wSjfRWRSFaPOW0NZnKyHT6yyY5UUBjo8J30yZ80nWXm3pH0wDxdPWum+qjHF
WhwcOk28YSMNyoqSGRzcTQ5UO46ZqB3oIrUC1NiZGk0TkzNtSpzhMtk+GQ21VFu5zoWeKRTmS3gz
ZKJgAoH0b46A8u/hEBfkwfuUjYbTBWpl0XC8WI9zYWsi1rvN1fGgkAKPHCsrD9kqHrcoH6EMD68O
4cheu5eWeJfbhxNLrezM8cf1202J776Jr/vxUA/4kN8P/8xW1N0DxM8HCMnanMV6o/YT0Aemrv4S
iDBUr/dKNrQmIApwh/Pr+h9ZPaTPD2qYU3fwaK7DixTxujqHI8jK9ELgSOpmiCnt2Z40dAT+36ty
CDQR+Nv0Gzjr1N2R8pBWK/1mhnOWQNIuUAsw/FhC3QocNzbIyvQzQ3GeFZSQMa8mFEHC5mPI/RIl
6MjY0xhRGngYCNsz3pdvVGR7CGjNUjURweZUFrbXXrAWNLojiUOwWLE4KMj1LiEStrwadVmRB0sR
VA81psPJy/xTPpn0+WfTz+Irnc6+Pruo2lwxqHVYDckZC3huI2/XR3eQymqktAEli1vQPYisQEJh
2Qt12++hB6NBgMluWpxvLAuqnltH+rZ2+2GhjfOSd2J/ArLPxVWLF2r6HotB5Hrv3qYeAQQPfAP8
c7Q1pquVyxNxSrtJpWgJy3IKx5Qh05lEslV49LWzOhF5qxyaulvjdCqlP9LDaoCv4nBRfK12xGHF
KS5fg6yFu4rUm2mNRc6IOB6sz0BK3tv/OpjjZn8Ug1X8KIBsObzouG1zPF4q2Tlk/qP5SMOEkQNI
6dmG4P1UwcTKPvdDa9ZpmnW1KVP6S0X9DS10cotcjJPrE9vSSOrt407SOgpSGrs4JL0LNk2rTUIy
O/3LJIuoFBP+KMsF3+1cTQEM3JXcrv4/wOS6k4UEV7jWtLRD/aR94JiseXNkAonlJIvGdmvIRyw6
2z9WFju7dzMZHtb4c2zDfKJJWt99zvdp0SZeWvlso6oa67VJGG+zXodO871bkZUQGAY/8ehBhL/V
8aVfoSDa5+GS4xYuajQDVG291f2bz9q2DtjvBIbK9p1q3lTzzyp8JRBaT7gCd6eCo9aNHfRLJ3Pr
RkDTjQUzatEuNfkgoXNrKAOyQfSo5WRkAliaG/nLyXB5U+tyJB1UmAxhlfIJZiRa/eI/r8/7eisA
5cMNc/7n1NtZ4Oir69c1lU7IPeyPvzxfsDJs/o7BgPYUtpGUQryaHEuS8FVhIJ+eXEbrXqmySAyK
xJcdiC+PIbeOLgVUFRj37U3s/3CxEQ2SA4fuAILHItCozrgDSD0PvJoWFx9+1CCgZgh3R940KrJD
LTrDZrXMxEN29bocdGKMr2yrokdgPB5evH1+y6QCG4N8SKafgjCAP+VpOUmP2xqfLQY/fxlyYrnj
ao3f3WoyeDYbYLYAdxsxTohg146b5zIriUR+Tr/7UCZQwhV6Hupk2VI0AjuWybQiu1cy7KsChUNx
LIwqNFPGMmtc3uN0X5yPwlHVCPOb81+a8Ye+sqXsWVTRFJyeGLhDuBXNsOM1MOPV/yXbTHwyQm5l
c6ny1TnWupCGwHzYD93y7cjmHdgdXjpajZCJMXe4gIX8Ab/RturDR/ZEzsQQkJhs9uRZKxnz9DZ6
2lKPVRT5HLzIaEXGynwSbxK4n3ZZGxR1cLgjIk+y/UR0NxCZw/K2iGUuvTZcUk5tczUnDqzmKhZf
gKR+bBWd0l01yR4vk/ptZizm3nF4bSynF2LjMK1S5U80cYuAq/rAyl//FpOsGzfOHv2bbnRMc4ij
R/Ipn3jZSIGSeP5m3jmZI6CVWxUmU7FBWYxsYpaDvLaK+wwdItzI/ArYrB8coeZ4wol9poIVE+0u
HSw9e5BvokPDvf7chz3ZQUjHQYwyIKLrXt0GrXFAxe6VtX31JDY7oa6Goo03QSALFuR5rfQ2q55V
wVhJoAjujbvnt7xEyCr5oHbAoZXWkkojCwDwjBkgH8ta2tQ1wrCf36OP9aBPbejyNPKj07tkU0CZ
zQCYrspYTg2ukooIiPFDD6o0ihXpJVIXRF6oiPzJeQlZDSfcmjlm34Q3RLUGcXI5T9yPsKddQSlT
rmDaGFEqqFrlGGP/Fa6LO7EtCSEzJEMHeRfRaz/2qGV16lCqysamgYX/CCQ/YHSN9En+BYbVabRb
b+RzhOI5q/kOglrBTN2e33KNehSTBUMeoxDQQ+yo7xW04O/9+pOXmoeq3F5ay2jvVPPRghpkSWxJ
TMNGgjxrsuZpcilEbT249rZpA2axI9PO2cSWYdDhNtUxZpt3y9vHyETseY0r4/aWW0vyjy5BExYD
iQOz0LP2kmZE9FJlzriHBDvtMdpjcBpEjNp50fD/Q5lYcvy5+cH1y9gqQdQX2G/0PZO38/nXYy5y
OExPDqgy/+ypOLqkhnGc7VHn7blnfnlyW+tvlqSxILgf/F47W0tVkm39tzflXltoR4t1scfV1Mk6
okv183c0RIeiB0pzgmhS/TO2fb90zT9rRkcvOOeFcVgwvstAm8HKFNGAfrgsu4FOoHRpYBVwX1ij
WS9d1kO/Rn1y0l6/70L681OrrK1xJI8/kcDL4PtvLi5Ls7UCFznFmRBszv3of3GWjXpYAi0ooxqy
HXcu5yZ4kyQ6kUbbvlqz3quKUivT+MMCTgHsSy6aclWrJxPnVJtT13+spc8i5Ogj0KBaiFIu4XxM
G25fozMe/cyXkZGCexwGnKXfUTtdAXfPIF0j1+JtLJIBeFzDihHJ038c9Qp9CZugWbiHDlrPZRsa
X8+ePUCedDsaWLwe1Cga1UqfAp8VeO0D3lxsk9/0amer7VZdSeqADiAVqyWMY7y2KOy1FyUYXiDS
q4tv2P2Zw+xtkUHDgWqhlTCPz/xHQ8SgsmtJBKOf3En6L7TN6s7RLIVrFDTmn7BSlYV/9jU+o1Kc
HMmdUfr7AFko7+GdOg/jB66b3Fqwq2vr+60bIoUKO9vpXmsd0YsoHb/bHSufeyyHq3egczrd5H9N
uVtFg1Im2L2idxf9fwYSQGyCLa4pEIckE0fP1vMSmu4bDdRlQvKySAi5NhASK01ixUMIumII7X0d
sdt28Ees0jqVGLcII0bqsYJ7b06r8/mjzwXoSmn9HSgQukBqY1fvQlRenf5D5FHDIaTGiFQp+LHP
uwDVvkwUL6CRSFUrNVv/KErkHAcmz3fXTUvrlAnWy7QtSBmCw30n+OvWrzu55dr1bwIXs4wevXhU
YR4kf9U3bZ4XBoQuKNCSx7ppSpDLNx1GAYVQ76wYTUin7zNdcdbrq9Pn/G3Fmp1TlkS3EP89OUn9
UmQoExbHH0N2sdvq3d7GkO5Y0dCiyHv859bUPMtGDmmI9f4UEGwnAEyJw6BtmuAkjxTvyUChKXB6
STNq+SZwbtg+Kv/NKt1Ahev5JLnjKQOgjWdNVgmQZ5jPmvNowCRgPt2jjdnP+xJNva+mOsTppB1M
82ULCt/udKRLlyhco+hyMZd7VlBv8ZiBKHhFWchsDe9m0eO1n3OSE8JOxjCzeR9rvvnhTCnEMUjB
ORhpe4fZ4ncrVZcrA3bIjCNyC1pelPtmZBLAhc9jR3fBGXH8De0YZgNHMd6gy+r5g79ix4OpzE6u
f82W52+jYfoQtPtnNl8ARcJFTT6tfO7P2CiRHtaXQzLzqzwhNGxnWI5ti9HYJrnI5dwTB6krZz1O
bJQNwEdVsulR+8GdoWAcUYN3Yf1YG4IwBhuROMni2yPkv1lxWmhjdrCYGij8aSyYoIfw/d0g89cf
BIEbRt61Xi7q0c7dAf3dNwn3tV7esyUEG//8C00DZx2SnBYMOrZTIMtC2v5ibmtJJ0AYLwnfQLr8
IwNlfvMnjlc0FR16EJPtzXzAh/jwqqWyCslMxB3QPd0bMWBSyaXUHCt9dL20SbUfWIOIr09cHIxT
sLjAufzzUpeafoS8F9Y0UqteRdgastqV6wrdjNsei/Bh0DYL5ojdViQmtR/tpZK5vSzQqUsLGWgY
03wNadPdv1pTO1K8Aq1jt2ulGIhGS3JfVNb9Ev9sZsj/0ZVc3nm9E+X+p7cFN6ipGY9Kk3Jr4Uml
BbKWZaBSHYqJ1e5MlGsqqqlQSYsu7UlppDh/HS4fGmUdJTUJ4KhMFKvZkLyNMg9iP+/QlhEr00TU
mBFALhhGu/lNbikSEyjEamm5qPJgMDiS1w0Y2vxqmVJnUAxAH3UH7aop0ioVfHsnFZk+qbPp2wwE
FVDlosDwNNcLqCMcfHZZ/2aTreOAUrnJBdCwzo7G4SGMWWYUWnNnZi4hGZsyQjosQdlYvUq0hJXu
fanfLygjbcWGRpw8MyDhzA9Hqei50rFV4DYyfR6MiKGx7xkYhgpf3VfEFpfOy+/e2ayjTKUV0MM4
sk3cSRsLAI3+hue5YWdFTLUuD7ORFi98PbJk2uxpQz00nl0gD4kzrRJwShBawNbxfXPY7NyspQN0
YkYGkNmtzXbg07OkmgqtQXe2E1PDtlkbJL6q2bG5lDGDw4HEWLmeSEKJu2dhxi+J0YMmwr9m7Khh
8XaMYGbQAGWv5Lq3TbnxiwM7ghoFNo3KdjKrCnQwQkfESyKstIntytzApm/mVDgX+nmAZPOGDfn4
K6sKqwa+2sho7Uv9L+2jbZeGjfDwonGt34DfJgDxld6UwaZB/+npAIDKn4b8slqYdaeetVxIZXqp
k8H19t+EF/MuGMVGB6tc50rAsZsvDdex3LdbuvhQXqPHXEfN4woG3iy43Qd3D5dR9q+qpldbwiqP
H0HZi3pXEosgiTnRZG+Qjb54tdFXNkbcxddZ0tlntM8osEjQI4raiVhkX86a5l4JcPXdOSs3vJo/
rKVPuyOp60x8KBhfPoxn+QGN19+VmlWNbs5925VG2hRURUVg+KzkMWGZyn6w5sPQjFRGlu5tzaAg
8Ij/bRIr2D1QFP3t3bEUyri8cwLnXq+yHMozEfKB5d9nX4E4X7z78gI7LHUmTM78y8VkpsehWiVC
vXzKUN/X4Uba9D9xRsNTSI3N0n+ispzx4UTwqeuXGzJj0TS9NUtCuCA2S/BStQxnfRzs0JCprL4K
/b2oHTc0SFsmCyBf2rzm4GtULJeC3MLCK470b7L7/rBPpS7p+NclSNflXuEE4rEmefHYPWFk2fNs
uMcQOun+N7Rksq9v90VF5HuFmshIvmA/HvwwQT4msmjApR1jXGOCmopuDvpkGq0xwi8SeIkwxGS+
03JwhiP3yRCwwHIS7ZClzpI2XD3Nllhb6hfpSuGIdBxFnQlGSf607Y9PtIgmlJXfY2f9CHqEmgJr
l8JuIJ96KO7MSAVsVmlggkwlL9FITdiBGy2zBZTxK0H+YG190j1l6qzuGDBKt8/lUYkDD6JUzHTj
smTt7nrsywi/Ebyw1duyXnh/yU2XC2E8eAkqaVBIXpmapGl82Ty5dxDPXQAYBFdjsfLbETfCfCQt
5Y+OuOZM66G/C79fFfHhrdt8IGsuA69dpNenEzS/VC6n6kZ3Y4kJdem9OEqJOXNMasyQGfx86+Np
sh6QiKAUZeydjXDLVMSKsQ8jz5dFlu2KP2tVzYAv2OkopdvMhNc25jnp8U1Pk+bN0V70BKRn/kJ6
D2whZhVceWJ7D2SpOTWvT4wh/FEXPCleim1NK3iJCvmk2M9cDnb5HkJ9/NaGbv6Fe010hv5UE1AJ
mKAgNk3eIeLZ7jqccAZzvYPo5peMwT40QWJcMrOySpKJOp7bdHCouJrHK+XEzp4sRZhN9msdEnon
oA79DYarrg8uUIbGqH8LcpLP0+4yA6YNagoy6zZ3p2TnJ1krD9MPPMXBLcz/GXtIfE6ivMN0suq1
A6Wa+ThhRVzkCjikcZeIn92PfNdzR9auRl2UKB3knhCCF11SKd5fBkjWd7izWQ6qtl0q96EMkxmc
/LAPPF5n7NJLIQEnvme6TC/OJH7NWp/BS1wb21fUR9s+GsX1st4tspJcdLbvRfBQ0SQ1MU15YD0n
iqR8PK9qYpV7kLPEnL0vyrHnaVsEu6cr+R19wfsLLRcs/HlLrWlPnVVNb3lalEgfeWshMsfCNiJu
vLHuLurfqRatOxA8f9ZoE4VwFBHWDuKg1uYEFnU/Wzkz1SfriKyzIh81fxwduKPoryxYSefuMiNo
L+ISZGRfujRtKIzLB9xywDjsUw0650z93QZt+cujYZWiLgwCXpHcCk9DbQgv9/dMc4Skq3ZgFViC
ESoMHms3zCrfRrebhPLFQYGOZopeeFN6ZL8UUcm9p6p1FpTl3V3Umo/AlfzSuDVTWj4YPRFjGhNU
xYzgPW+B+gzGntmODu6v81Ha7dEQujU7Rt1pix2cGF7gr46at0TUkPs1INNkcF+nASg5Em54SX/7
Tyr5MZ+/yznloiWuW9fIEVNsktyskfmbjVSI4xTtEOq9utOSkLNbVmxn6A2iashP/+MO54w9XgGy
YOJ+i9+xRek+rO6QPJaPcsqoNl55wTXiK5ruDMT8QlRP3142tjp/1bNi8NHKGYPt1KW92jwIftnD
lvkFFcqeSPyQgxJ5RdmmjidtNq3PNFdPEzybW2q8kAEQGm4slqRlHGOk3cRBW5YSPy3HMrC7u9q9
623hN+mSxYnX6tncLlNLtFAq+SxnRJAAPeUll2B4NScUMvuFSJlhR+0Z9C3WyJitWnUVnYevWmWc
Ck48mco8/Tui9HuOZJ4+3KlgPMUZxJ4Wit4pmH79lHLkRLCOc5t16g170dx1FEwQe6KS469oaC3a
YQfc0X/OSjjYpn35tDR731cGUavVYaADCTZSEhVF0LSgNNFb8I0755TYXNTrfgndF3NzKNYrD5Z5
6+3jtKlUSqDBW2S2qSIiLAEwhxBgJblOyRNf0qjWNmjDc6vLz3MqkU2uRC0wi5C8xDYv7dNYIC8q
uToe8n1VXvM95pX9r4AKhM8grnyiqPiwjKQLRQbwbNdIrKT3fS7pq+r7U1Xax5ZpxP3D22HiXWKP
8SZROoLjVGxbt6sjZIsJTwEaxwzv0AVtYeyIO+xJWuzNT4w0Z2g8pumNF/1lqCS6bJsFGSb1YTbM
QM5bJpvGx0uld4WYZqp23Hjz3Nc8Kcoz1b1v5naTQAj/ud7rSVd4Bn7LCoP8mxYx1rTL4dqg62ev
/x5mGAuf6HVpuD4FYak4ayQ3fjnebXjSq1vu0mDR0VWb8DigHry8ssLVZdLEkrm3SeWbL22HhRgF
AHXSQLxJ5+umdkPOENJAKv4n38uv1gHxZElzzt8nFY5nKsOVVUaFeL+WsMQRgb5KBLYvdfN0tor0
riCYrWBhWm5vtCQc1fOZhSYrFCLQPhXXNypE16SCcq4ph4WpZ+ix+BE9DWZhv82xGJGtytezbgWj
eJfsYanZ9ETNrhxW3gHcbVYIE7RM9AtNdm6XKy5nZ42TsLNI6jeQhSnic8H1NmNkaNSeUftzegjc
dhTArQXm2cgRV7AD0t8j4dQjWy9JKLnbztj0VknGILk/51KkM9kQUvDob+W59JBBZonkXqX2d3E8
f0ewT/1ZOpkSVXu2hBamBw3lOu0XB2sthTAiz0WyE82ItZBZ6ZcxwTyjx7f5Np/5w1hkPFtTpSXU
ufFsUmJPBBuEhdfbsjC9ALyVAQOExWXu2SzfCFll4gF5tTz31tqZOb9erEhhcZUGH92b9EQDPdDS
aZNOdvFn6ZGTP97aVw7O/Qu1kkm7m5h4bY+dK+8UoLQVKE8LJdDUafbqBIF2+hiTxkso1w2CfRkn
QYl0SEslccOkX6LqAUXlfGuzDTofN4t+qW847I4xSZ+GxFX5zqKa7vELNqM2AP1ML8BkCzLj153k
1+q8rHs0556SWQs6JL8Bo9B9FIQvmGOe3VxQvTehuxanDe27rQDA6J/1xbMniXACeq6dbzn+Xfh8
9QQA8ZTgnjn6THbYB24va/K9ZzJ3mdSFVReG8q+k9erGHA8UeUdL+69Z9UcT57mrnVXaUdu6ruPi
kNy9+1wiID5cPia8VgzGDD7n8awNXPqRqxz2evX65LVI8OIzluy0GYTLMsYBUlgb8nUCMCZORAsy
gevKssFl6JZ8Mk+Ddqv8k9GYq97J/Fin2RiOQRsIw4unxp/jmow6V5U1J77uU4oOYCwLBKbOwAFS
pUtnzDxoE6McvbKUcySIhGGTKXey9N1U0rlYXtnD4TJ53YGMp4M3OpWAEcGRu/GFoOebGt40pfyc
QLHwGdTyKpD8xI64U0xIYvre3tW+4ZY6hdz/vJkUMIRdC02tuhNOYA1Mpb5IEzaIYyuvkxvCwn63
ZLIjIbsizARUedkS5GE+4kkvvNgh+txhZ6Ydh+7dj5TcOCWO9W5t3ueKibVZFsYpMJ75euE5hNYw
kZaUBsExqshMTMnnAZnZHWXGT1gqWwkFeUvC5nj8oxV/jmDr7RenVwZYHS5rpMO0ZY0wHDvV9Zkg
sIOFMkGqjn3aU8ZAGZQvFOwOn/WFgM7oeFDdliai5lYXKlrghc+aXI65JzglubogRJ9YcAVY+Rop
nwdGXYkRCU7uw3Nrc6eUGZliIrHDD+ip6MXkZpQwgHgeNUENELsW3hWmkjEGhvjK4W6VNf2gDBrp
QNBOrUU7lQb0DToEl7Y1FViH7wGDBOGhb2/MXpO5aX9mSNnXWO+CHCz7actqPxhKvSTXd2mn+FqV
i1q6u121svkQZa2jqDYDKNhdmOq3iGjFZLbW/cJ8IW+5VPxD3+wi31qc5jDJw4QQS48xOto8hW68
SUkS2xflnS+ZER7BIpTy5hVaaUc/90qdaW80KsJydQsS/TYk3w9vj65m8igC3gZWnyy+IzHXCmni
uPAMGGI+cLoZ+/0rZW+PGBnHxQxsXWXi7jcVVbGuvoHO9q/AkGhFH+Ug2ybGDwO012JUKcLvgNPq
O8yxivDrCpAHbeBJve/R+rR7ueVmpbvTgcCLMjOVF+cu+L8rlYn7xErjU1i+umSx5zSJDXNj7L95
3QYxJ9dBQtzZHWy2S/whmmjEaGGRFte9Shv6f1pWotP2nXrdrus1ErMS7jiOb1JFFPEOvDD943ZY
RoCFn8RvfvtXg99sK1XrUj/d1IKGp0+WVo4lptLN8lgQn3d2DZvem8dpsh+e/5NbPPQn9i6p9nxI
1aNXvmvaImuOvzxG2LhHaJPinpSE8OxB6jn3o3lbfRMje1GOSMqxBMmMjl9vQStJ/eJjPWuT9yrJ
smxFL/nehoHBiNMw+l5Y7WlEQbr9SvQKtFDUt7bm/T0R/y0Ouvq5aiJ3V+o0fEdO0kdkXoD7qYlZ
+9JnhXQohDuGY+tOjuGYaG7Gwiqj8H2Ci3z8iCVjiEyUbwPQuz0+dZN/WwK8QpjchzE+4yPlWLAR
rM98Q9PG07xqU7awUe+/QzJUGyN/n64YdE7l9ORMP6Prb/A0DHGHDUvlCtKeD5updPWcRReYTwqa
pe1bG2p5yjEIZpd0DIYJgX2zfRmSGRdoi04C0mMs5i5M1+US400HG1+7nLkJ5vO3LewyQaStb4zF
4xMMoF06qTDlCdGT1XCkLwgvoRRDEmq2QtI1uF23uhDTReyn8+FzCddtjguny+qYbFNKeHyXlEWi
C9Jdkgu2ANnOXf+YwNLS2MRTEC6merqFrsqR7jJ3Z/A8Y+l5zffjcWeuNXKFFTTYbHpUNvRy1z3A
70AqG5Wktox4fllBkxqZtLi90yTtYa654zUrpFPK7bimxODsAZLmBL/xyWA4nqlHqegLjYm1sl6O
hfoKgWFoCgaBU9U0AxAP5KfCU5eIrkS6DDPJf6b9VxTrF42PGNAqWRR6BFNcV4XhBodcttHSXTwh
Mp2i2ZOPpKQB6OSfFJjTkV1jpPQjtw8me32NlfCbOMd2FfqkoW8GNGsC+bfRsSX1xitUMJVl7j1R
awpVWKZGJFUmWiv1sRF8FeE1ZH8pJ3Z7XZjC8K5iT/VW81xDD28/KpP8JszrnGBYqLGGX1UEMtS4
SylriMlESTUwgOqZJ0HGTl7Merc1KtlufsrCSej/aAC8QnRQA2zT8vLeNmQA4CQYFXCBUUEUGIQL
1AG0MYeP31eJq10nWwg7Vpcy5geM4Cc/yKLL+lrmHU5xDrsWtAZusNRT1BZP8oqziulNENHsgijq
JIUPSeoRf/LIzT0wVZ8gezQN1G/7wrDp/JImzPQDNeljFaH0hlcFzGY/YHJiH/z7IEA57TR1dr1c
cpP/waNVZ+9T+Gh+jlFVCX2ELAzI0MzCDcSt9hcjSdB7F2HgQaqih99he5ujpwK/meqw+HW5zo++
PqmdBgPC+BuPK5kEtcTs5A4nmolQdSQ4Y+ZuFMn+8QJyhfOyCeEktv7FVA6x4dYdigbPQ/uZfFCt
lYOwheWzgbGrnAS9CaUBJ/9MzfSQtOwK+o/H+SIqXKukoUtQqMO5ynhghNYFDU5SHYeqwy0+EpIL
GVSgrZwkVFqkfU48cKDYCNjVO937mlXdXs+TFhKsmplLYBMl+Y2eN32TCFGMEcDKFSFR5DU/tWMY
B3Sr1dtTWixiZSFjF21MlA3yFMmPs2bOfctEZYk39paZAMLibfI2ooLAjF6gXuFLtUFX5fc4NiGI
QPzBXUIyHfiuW58ecvMcb2/SzI6lrPKCKwA5Q3EA/UK6AFBmyH7vfZCGBeHVgyS6TImf3WikqgFO
bede/i1AzRODq5i07ePTgmxsgmg6QgU6ov1+TMLp
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 : entity is "yes";
end bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12;

architecture STRUCTURE of bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_SYNC_ENABLE of i_synth : label is 0;
  attribute C_SYNC_PRIORITY of i_synth : label is 1;
  attribute C_WIDTH of i_synth : label is 1;
  attribute c_addr_width of i_synth : label is 4;
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 1;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_xdevicefamily of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6e76_c_shift_ram_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_6e76_c_shift_ram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_6e76_c_shift_ram_0_0 : entity is "bd_6e76_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_6e76_c_shift_ram_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bd_6e76_c_shift_ram_0_0 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end bd_6e76_c_shift_ram_0_0;

architecture STRUCTURE of bd_6e76_c_shift_ram_0_0 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of U0 : label is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of U0 : label is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}";
begin
U0: entity work.bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => CE,
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
