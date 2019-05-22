@Echo off
color 03

:INICIO
title Samplicio 4.0

:encuestas
echo.
echo  .d8888b.                                  888 d8b          d8b          
echo d88P  Y88b                                 888 Y8P          Y8P          
echo Y88b.                                      888                           
echo  "Y888b.    8888b.  88888b.d88b.  88888b.  888 888  .d8888b 888  .d88b.  
echo     "Y88b.     "88b 888 "888 "88b 888 "88b 888 888 d88P"    888 d88""88b 
echo       "888 .d888888 888  888  888 888  888 888 888 888      888 888  888 
echo Y88b  d88P 888  888 888  888  888 888 d88P 888 888 Y88b.    888 Y88..88P 
echo  "Y8888P"  "Y888888 888  888  888 88888P"  888 888  "Y8888P 888  "Y88P"  
echo ================================= 888 =====================================
echo           Versión 3.0             888         Creado por:                       
echo                                   888                     Rafael Y‚pez

Set /P "ENLACE=%username% Introduce el enlace completo: "

:ID
REM recibe el enlace y le elimina 47 digitos al Inicio
SET ID=%ENLACE:~47%
ECHO TU ID ES %ID%

:RISN
REM recibe el enlace y le elimina 94 digitos al inicio
SET RISN=%ENLACE:~94%
cls

:Menu
cls
Echo.
echo 1  7thsr.co1.qualtrics.com	    26 ns207.askia.com		51 UNIVERSAL / PRUEBA
echo 2  aytm.com	    		    27 QuestMindShare.com	53 ws.int-research.com
echo 3  bizpinion.com		    28 rds-surveys.com		54 xxx.az1.qualtrics.com
echo 4  caravan.enginegroup.com	    29 reviewrobin.com		55 xxx.qualtrics.com
echo 5  co1.qualtrics.com	    	    30 SampleUnion		56 zippo.co1.qualtrics.com	
echo 6  core-gp.firstinsight.com	    31 selfserve.decipherinc	57 dkr1.surveys.com 
echo 7  crweblab.com	    		    32 shineunited.qualtrics	58 emea.focusvision.com
echo 8  daisurvey.com	    	    33 survey.admemes.com 	59 survey.savanta.com
echo 9  dimensions4.mercuryanalytics.com 34 survey.bz		60 opinion.gazelleglobal.com
echo 10 dirsurveys.com		    35 survey.cmix.com		61 router.cint.com
echo 11 enter.ipsosinteractive.com	    36 survey.co1.qualtrics	62 survey.researchresults.com
echo 12 fp.surveys.datassential.com	    37 survey.mpeweb.co.u	63 websurvey2.opinionbar.com
echo 13 g4-us.yougov.com		    38 survey.orcinternational		
echo 14 gutcheck.decipherinc.com	    39 survey.orcinternational
echo 15 hanover-research.qualtrics.com   40 survey18.toluna.com
echo 16 ilabinsight.com		    41 survey2.voicefive.com
echo 17 illumesurveys.com		    42 Survey7.burke	
echo 18 invite.rmrsurveys.com	    43 survey7.jdpoweronline.com
echo 19 isurvey-us.yougov.com	    44 survey-d.researchnow.com
echo 20 jfe-cdn.qualtrics.com	    45 surveygizmo.com	
echo 21 linescale.com		    46 surveys.globaltestmarket
echo 22 m1.intellisurvey.com		    47 surveys.savanta.com
echo 23 marcoline.com		    48 tes.decipherinc.com
echo 24 mysurveys.com		    49 ugam.decipherinc.com
echo 25 nrg.decipherinc.com		    50 uk.focusvision.com
Echo 00 - MÁS OPCIONES
Echo.
set /p menup= ¿Qué encuesta te tocó? Escribe el número de la opción elegida (Sin punto):

if %menup%==1 goto 1
if %menup%==2 goto 2
if %menup%==3 goto 3
if %menup%==4 goto 4
if %menup%==5 goto 5
if %menup%==6 goto 6
if %menup%==7 goto 7
if %menup%==8 goto 8
if %menup%==9 goto 9
if %menup%==10 goto 10
if %menup%==11 goto 11
if %menup%==12 goto 12
if %menup%==13 goto 13
if %menup%==14 goto 14
if %menup%==15 goto 15
if %menup%==16 goto 16
if %menup%==17 goto 17
if %menup%==18 goto 18
if %menup%==19 goto 19
if %menup%==20 goto 20
if %menup%==21 goto 21
if %menup%==22 goto 22
if %menup%==23 goto 23
if %menup%==24 goto 24
if %menup%==25 goto 25
if %menup%==26 goto 26
if %menup%==27 goto 27
if %menup%==28 goto 28
if %menup%==29 goto 29
if %menup%==30 goto 30
if %menup%==31 goto 31
if %menup%==32 goto 32
if %menup%==33 goto 33
if %menup%==34 goto 34
if %menup%==35 goto 35
if %menup%==36 goto 36
if %menup%==37 goto 37
if %menup%==38 goto 38
if %menup%==39 goto 39
if %menup%==40 goto 40
if %menup%==41 goto 41
if %menup%==42 goto 42
if %menup%==43 goto 43
if %menup%==44 goto 44
if %menup%==45 goto 45
if %menup%==46 goto 46
if %menup%==47 goto 47
if %menup%==48 goto 48
if %menup%==49 goto 49
if %menup%==50 goto 50
if %menup%==51 goto 51
if %menup%==52 goto 52
if %menup%==53 goto 53
if %menup%==54 goto 54
if %menup%==55 goto 55
if %menup%==56 goto 56
if %menup%==57 goto 57
if %menup%==58 goto 58
if %menup%==59 goto 59
if %menup%==60 goto 60
if %menup%==61 goto 61
if %menup%==62 goto 62
if %menup%==63 goto 63
if %menup%==64 goto 64
if %menup%==65 goto 65
if %menup%==66 goto 66
if %menup%==67 goto 67
if %menup%==68 goto 68
if %menup%==69 goto 69
if %menup%==71 goto 70
if %menup%==71 goto 71
if %menup%==72 goto 72
if %menup%==73 goto 73
if %menup%==74 goto 74
if %menup%==75 goto 75
if %menup%==00 goto MENU2

:MENU2
cls
Echo.
Echo  76 - ESPACIO RESERVADO				101 - ESPACIO RESERVADO				126 - ESPACIO RESERVADO
Echo  77 - ESPACIO RESERVADO				102 - ESPACIO RESERVADO				127 - ESPACIO RESERVADO
Echo  78 - ESPACIO RESERVADO				103 - ESPACIO RESERVADO				128 - ESPACIO RESERVADO
Echo  79 - ESPACIO RESERVADO				104 - ESPACIO RESERVADO				129 - ESPACIO RESERVADO
Echo  80 - ESPACIO RESERVADO				105 - ESPACIO RESERVADO				130 - ESPACIO RESERVADO
Echo  81 - ESPACIO RESERVADO				106 - ESPACIO RESERVADO				131 - ESPACIO RESERVADO
Echo  82 - ESPACIO RESERVADO				107 - ESPACIO RESERVADO				132 - ESPACIO RESERVADO
Echo  83 - ESPACIO RESERVADO				108 - ESPACIO RESERVADO				133 - ESPACIO RESERVADO
Echo  84 - ESPACIO RESERVADO				109 - ESPACIO RESERVADO				134 - ESPACIO RESERVADO
Echo  85 - ESPACIO RESERVADO				110 - ESPACIO RESERVADO				135 - ESPACIO RESERVADO
Echo  86 - ESPACIO RESERVADO				111 - ESPACIO RESERVADO				136 - ESPACIO RESERVADO
Echo  87 - ESPACIO RESERVADO				112 - ESPACIO RESERVADO				137 - ESPACIO RESERVADO
Echo  88 - ESPACIO RESERVADO				113 - ESPACIO RESERVADO				138 - ESPACIO RESERVADO
Echo  89 - ESPACIO RESERVADO				114 - ESPACIO RESERVADO				139 - ESPACIO RESERVADO
Echo  90 - ESPACIO RESERVADO				115 - ESPACIO RESERVADO				140 - ESPACIO RESERVADO
Echo  91 - ESPACIO RESERVADO				116 - ESPACIO RESERVADO				141 - ESPACIO RESERVADO
Echo  92 - ESPACIO RESERVADO				117 - ESPACIO RESERVADO				142 - ESPACIO RESERVADO
Echo  93 - ESPACIO RESERVADO				118 - ESPACIO RESERVADO				143 - ESPACIO RESERVADO
Echo  94 - ESPACIO RESERVADO				119 - ESPACIO RESERVADO				144 - ESPACIO RESERVADO
Echo  95 - ESPACIO RESERVADO				120 - ESPACIO RESERVADO				145 - ESPACIO RESERVADO
Echo  96 - ESPACIO RESERVADO				121 - ESPACIO RESERVADO				146 - ESPACIO RESERVADO
Echo  97 - ESPACIO RESERVADO				122 - ESPACIO RESERVADO				147 - ESPACIO RESERVADO
Echo  98 - ESPACIO RESERVADO				123 - ESPACIO RESERVADO				148 - ESPACIO RESERVADO
Echo  99 - ESPACIO RESERVADO				124 - ESPACIO RESERVADO				149 - ESPACIO RESERVADO
Echo 100 - ESPACIO RESERVADO				125 - ESPACIO RESERVADO				150 - ESPACIO RESERVADO
Echo  00 - REGRESAR AL MENU PRINCIPAL
Echo.
set /p menup= ¿Qué encuesta te tocó? Escribe el número de la opción elegida (Sin punto):

if %menup%==76 goto 76 & if %menup%==77 goto 77 & if %menup%==78 goto 78 & if %menup%==79 goto 79 & if %menup%==80 goto 80 
if %menup%==81 goto 81 & if %menup%==82 goto 82 & if %menup%==83 goto 83 & if %menup%==84 goto 84 & if %menup%==85 goto 85 
if %menup%==86 goto 86 & if %menup%==87 goto 87 & if %menup%==88 goto 88 & if %menup%==89 goto 89 & if %menup%==90 goto 90
if %menup%==91 goto 91 & if %menup%==92 goto 92 & if %menup%==93 goto 93 & if %menup%==94 goto 94 & if %menup%==95 goto 95
if %menup%==96 goto 96 & if %menup%==97 goto 97 & if %menup%==98 goto 98 & if %menup%==99 goto 99 & if %menup%==100 goto 100
if %menup%==101 goto 101 & if %menup%==102 goto 102 & if %menup%==103 goto 103 & if %menup%==104 goto 104 & if %menup%==105 goto 105
if %menup%==106 goto 106 & if %menup%==107 goto 107 & if %menup%==108 goto 108 & if %menup%==109 goto 109 & if %menup%==110 goto 110
if %menup%==111 goto 111 & if %menup%==112 goto 112 & if %menup%==113 goto 113 & if %menup%==114 goto 114 & if %menup%==115 goto 115
if %menup%==116 goto 116 & if %menup%==117 goto 117 & if %menup%==118 goto 118 & if %menup%==119 goto 119 & if %menup%==120 goto 120
if %menup%==121 goto 121 & if %menup%==122 goto 122 & if %menup%==123 goto 123 & if %menup%==124 goto 124 & if %menup%==125 goto 125
if %menup%==126 goto 126 & if %menup%==127 goto 127 & if %menup%==128 goto 128 & if %menup%==129 goto 129 & if %menup%==130 goto 130
if %menup%==131 goto 131 & if %menup%==132 goto 132 & if %menup%==133 goto 133 & if %menup%==134 goto 134 & if %menup%==135 goto 135
if %menup%==136 goto 136 & if %menup%==137 goto 137 & if %menup%==138 goto 138 & if %menup%==139 goto 139 & if %menup%==140 goto 140
if %menup%==141 goto 141 & if %menup%==142 goto 142 & if %menup%==143 goto 143 & if %menup%==144 goto 144 & if %menup%==145 goto 145
if %menup%==146 goto 146 & if %menup%==147 goto 147 & if %menup%==148 goto 148 & if %menup%==149 goto 149 & if %menup%==150 goto 150
if %menup%==00 goto Menu

:1
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=e2b27f87-0ac4-4dcd-a6c5-4a8592c94144&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:2
cls & Echo Enlace generado & echo . |set /p="http://samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=AAMK7G_TuPWU6f50mtvKz4x5XcE" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:3
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?RID=5c7e0ee4-763e-e64f-0d5b-6740cc2c4d86&token=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:4
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=0dfc1edb-5bf0-4539-96f6-bdf90604ad6d&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:5
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/router/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=Dj8xBCARbRfEY1wfeGydLN3ne9I" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:6
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=2f8449ae-fafe-4208-a814-06dcbdda879e&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:7
cls & Echo Enlace generado & echo . |set /p="https://samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=fpLki6nOpZFqagp7AlVEVfIwPBU" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:8
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/router/ClientCallBack.aspx?RIS=10&RID=%RID%&RISN=%RISN%&HashKey=VIHpdukbv5yVWDWcz17FzY9QDME" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:9
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=475a599d-9e38-4cb5-8477-0d0d54b63cf1&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:10
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:11
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=ba795d80-7207-4383-8c01-88adbc5e4593&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:12
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=ef2723ae-7e8d-4cbf-b700-a8df4bf36715&RID=%ID%&RISN=%RISN%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:13
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=d192b53d-0ad8-4a8e-8775-a4ec647aae6d&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:14
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:15
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=1903efab-c7ac-4c5d-86b7-0dc6e0333310&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:16
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=a267c513-ec6f-4311-aec4-13af091127ce&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:17
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:18
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=30237a6f-4a7d-458d-babf-0a19ad8299d3&rid=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:19
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:20
cls & Echo Enlace generado & echo . |set /p="https://www.samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=7543a3xAYTnlxGGzDHSm9bo0Wic" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:21
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/router/ClientCallBack.aspx?RIS=10&RID=%ID%&RISN=%RISN%&ienc2=907ElCg--gyE3Nn7l-iPfSTgADM" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:22
cls & Echo Enlace generado & echo . |set /p="https://www.samplicio.us/s/ClientCallBack.aspx?RIS=30&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:23
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:24
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=e9c0a39a-e543-47f6-a636-8239b080278f&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:25
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:26
cls & Echo Enlace generado & echo . |set /p="https://www.samplicio.us/router/ClientCallBack.aspx?RIS=40&RID=%ID%&token=TxhfJN-VB5Y_KG6UpJCGqkgIQ5I" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:27
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=295adde9-9212-4bae-8ea6-34aacfd4da7f&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:28
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:29
cls & Echo Enlace generado & echo . |set /p="https://samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=0NWnk2ia4MhR7pFwEOaMcp0NNrM" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:30
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=e633cad0-167e-41ca-9032-206efe7dd432&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:31
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=1e8e00b4-15b7-4d08-9d41-0d1995ab7eee&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:32
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:33
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&rid=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:34
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=3556dc6d-a0b4-4baa-be69-f24130f00c39&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:35
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=1292e763-b3e0-4b57-8e8c-b6624626767c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:36
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=e2b27f87-0ac4-4dcd-a6c5-4a8592c94144&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:37
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=14edade1-ede6-4a5f-8b7d-69f51079d698&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:38
cls & Echo Enlace generado & echo . |set /p="http://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&RID=%ID%&RISN=%RISN%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:39
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:40
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=06a47cff-01af-498a-a6b8-d8b8fb0049e3&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:41
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=e94be64c-4a1d-4fa3-aab2-4c48e71b7661&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:42
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/router/ClientCallBack.aspx?RIS=10&rid=%ID%&risn=%RISN%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:43
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=306d5b36-cd63-415c-a009-82d0226d83d2&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:44
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:45
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=3c4f0fb8-7598-4d9b-bddc-e563db0646db&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:46
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/router/ClientCallBack.aspx?RIS=10&RID=%ID%&RISN=%RISN%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:47
cls & Echo Enlace generado & echo . |set /p="https://samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%RID%&ienc2=kBYEvR5vWIDas1PdG2M79G93h5E" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:48
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=2cff3d67-ea24-4297-9b78-db8af9394ee7&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:49
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb/?token=cce0fa0d-e655-4e36-ae5b-ae0d3953bef8&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:50
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?RID=5c7e0ee4-763e-e64f-0d5b-6740cc2c4d86&token=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:51
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/s/ClientCallBack.aspx?RIS=10&rid=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:52
cls & Echo Enlace generado & echo . |set /p="https://www.samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&RISN=%RISN%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:53
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=11f980e8-6f39-4095-b389-33995f4d1038&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:54
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/s/ClientCallBack.aspx?RIS=10&rid=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:55
cls & Echo Enlace generado & echo . |set /p="https://ca1.qualtrics.com/jfe/form/SV_8pMxd3ogHJgQ193?gc=1&term=&Quota=&opp=Qual713-0514Benefits&Country=&Wave=&email=&V=H&rid=%ID%&RISN=&rnid=&study=&uig=&gid=&sname=&uid=&PID=&psid=&K2=&med={Invalid%20Expression}&id=&ppsid=&ac=&sn=&lang=&vid=&token=&sid=&EOLID=&password=&spider=&cintid=&ProjectToken=&job=&custom1=&YGID=&ID=&identifier=&pcid=&sesskey=&zid=&tk=&r=&s=&cmpid=&viga=" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:56
cls & Echo Enlace generado & echo . |set /p="https://ca1.qualtrics.com/jfe/form/SV_0GwFPO9XSFAf7sV?gc=1&term=&Quota=&opp=Qual739-0408BigPictureBranding&Country=&Wave=&email=&V=H%20&rid=%ID%&RISN=%RISN%&rnid=&study=&uig=&gid=&sname=&uid=&PID=&psid=&K2=&med=&id=&ppsid=&ac=&sn=&lang=&vid=&token=&sid=&EOLID=&password=&spider=&cintid=&ProjectToken=&job=&custom1=&YGID=&ID=&identifier=&pcid=&sesskey=&zid=&tk=&r=&s=&cmpid=&viga=&C=" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:57
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:58
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=98b98d10-789d-42ec-ba71-a077cbbd909c&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:59
cls & Echo Enlace generado & echo . |set /p="https://samplicio.us/s/ClientCallBack.aspx?RIS=10&RID=%ID%&ienc2=3c3p7wF0kycOMrQxq-aner0Tusg" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:60
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=f28e5f9a-8e40-4635-8591-c6527a2c370a&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:61
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=383e09ff-f3fb-42cf-ae9a-66d30ab11d0f&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:62
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=77d83a90-e5e2-443a-8397-fabadc65ead6&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:63
cls & Echo Enlace generado & echo . |set /p="https://notch.insights.supply/cb?token=b7cdecaa-c5bc-49fc-add2-fa9994940879&RID=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:64
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:65
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:66
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:67
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:68
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:69
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:70
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:71
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:72
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:73
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:74
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:75
cls & Echo Enlace generado & echo . |set /p="http://www.samplicio.us/s/ClientCallBack.aspx?RIS=10&rid=%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:76
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:77
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:78
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:79
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:80
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:81
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:82
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:83
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:84
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:85
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:86
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:87
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:88
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:89
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:90
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:91
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:92
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:93
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:94
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:95
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:96
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:97
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:98
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:99
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:100
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:101
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:102
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:103
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:104
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:105
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:106
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:107
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:108
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:109
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:110
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:111
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:112
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:113
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:114
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:115
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:116
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:117
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:118
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:119
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:120
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:121
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:122
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:123
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:124
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:125
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:126
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:127
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:128
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:129
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:130
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:131
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:132
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:133
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:134
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:135
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:136
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:137
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:138
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:139
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:140
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:141
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:142
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:143
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:144
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:145
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:146
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:147
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:148
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:149
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas
:150
cls & Echo Enlace generado & echo . |set /p="%ID%" | CLIP & Echo Enlace copiado al portapapeles & pause & cls & goto Encuestas


