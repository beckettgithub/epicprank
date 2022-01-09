{\rtf1\ansi\ansicpg1252\cocoartf1561\cocoasubrtf610
{\fonttbl\f0\fnil\fcharset0 HelveticaNeue;\f1\froman\fcharset0 Times-Roman;}
{\colortbl;\red255\green255\blue255;\red65\green71\blue77;\red255\green255\blue255;\red0\green0\blue0;
}
{\*\expandedcolortbl;;\cssrgb\c32157\c34902\c37647;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c0\c0;
}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl360\partightenfactor0

\f0\fs30 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 $EmailFrom = \'93sporebass@gmail.com\'94\
$EmailTo = \'93sporebass@gmail.com\'94\
$Subject = \'93London thing\'94\
$Body = hi
\f1\fs26 \cf4 \cb1 \strokec4 \

\f0\fs30 \cf2 \cb3 \strokec2 $Attachment = log.txt\
$SMTPServer = \'93smtp.gmail.com\'94\
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)\
$SMTPClient.EnableSsl = $true\
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential(\'93sporebass@gmail.com\'94, \'93Jude.123\'94);}