library(tuber)
library(tidyverse)
library(lubridate)
library(stringi)
library(wordcloud)
library(gridExtra)
app_client <- "247856002254-taeakf8iv35ce1bi47r0bcsdduhbe3mv.apps.googleusercontent.com"
user_secret <- "DcZV25C_yfDpan__6Rbg2s_m"
yt_oauth(app_id=app_client,
         app_secret = user_secret,
         token='')