%let pgm=utl-altair-personal-slc-monarch-exercise-39-bank-statement-analysis;

%stop_submission;

Altair personal slc monarch exercise 39 bank statement analysis
Too Log to post here, see github

github
https://github.com/rogerjdeangelis/utl-altair-personal-slc-monarch-exercise-39-bank-statement-analysis

I assume activity means number of lines in each bank with and witout keywords?.
It appears there is no viewer for ppwx files, even when unzipped
(PDXplorer is suppose to view dpwx, but I could not get it to work. PDXplorer has a CLI.
Also I am not sure what the output are supposed to look like.
Need definition of activity

   CONTENTS

      1  Total activity across the 4 bank statements?
      2  Total activity for Google?
      3  Total activity for Deposit

  PREP

    Go to https://community.altair.com/discussion/33276  and
    download
      American Express Invoice 4-29-2023.pdf
      BB&T Bank Statement.pdf
      Chase Bank Statement.pdf
      TD Bank Statement.pdf
    into
      d:/pdfslc/Amex.pdf
      d:/pdfslc/BBT.pdf
      d:/pdfslc/Chase.pdf
      d:/pdfslc/TD.pdf

       INPUT                  OUTPUT
       =====                  ======

1  TOTAL ACTIVITY ACROSS THE 4 BANK STATEMENTS?
===============================================

    d:/pdfslc/Amex.pdf        What was the total activity across the 4 bank statements?
    d:/pdfslc/Chase.pdf       BANK         LINES    Percent     Frequency       Percent
    d:/pdfslc/TD.pdf          ---------------------------------------------------------
                              Amex           165      27.68           165         27.68
                              BBT            317      53.19           482         80.87
                              Chase           54       9.06           536         89.93

2  TOTAL ACTIVITY FOR GOOGLE
==============================

                              BANK                          LINES                          TOTAL

                              Amex  04/01/23 GOOGLE *ADS168091030 CC@GOOGLE.COM CA 472.48  472.48
                              Amex  04/07/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/11/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/16/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/18/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/21/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/24/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/27/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/12/23 GOOGLE *ADS543905412 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/06/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/10/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/15/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/19/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/24/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/28/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00  500.00
                              Amex  04/01/23 GOOGLE*ADS4104297129 CC GOOGLE.COM US 549.99  549.99
                              Amex  04/01/23 GOOGLE*ADS5439054129 CC GOOGLE.COM US 225.97  225.97
                              Amex  04/25/23 GOOGLE*ADS5439054129 CC GOOGLE.COM US 500.00  500.00
                              Amex  04/01/23 GOOGLE*ADS7979099758 CC GOOGLE.COM US 245.34  245.34

                              Total Total                                                 8993.78


3  TOTAL ACTIVITY FOR DEPOSIT
=============================
                               BANK                               LINES                                   TOTAL

                               TD    07/02 CHECK DEPOSIT, 59317 LARSON CONTRACTORS 3,750.00             3750.00
                               TD    07/05 CHECK DEPOSIT, 29484 VISION MEDIA INC 4,500.00               4500.00
                               TD    07/12 CHECK DEPOSIT, 3659 A D REAL ESTATE INVESTORS 4,245.00       4245.00
                               TD    07/16 CHECK DEPOSIT, 41825 JHACS ELECTRICAL 3,800.00               3800.00
                               TD    07/20 CHECK DEPOSIT, 25208 VIDALES AND SONS 3,758.00               3758.00
                               TD    07/23 DEPOSIT, COUNTER 3,100.00                                    3100.00
                               TD    07/30 DEPOSIT, ATM 4,022.00                                        4022.00
                               TD    07/31 DEPOSIT, ATM 2,678.39                                        2678.39
                               TD    07/02 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,116.72   3116.72
                               TD    07/02 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 2,262.14   2262.14
                               TD    07/02 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 3,408.35        3408.35
                               TD    07/03 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,393.51   3393.51
                               TD    07/03 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 1,925.22        1925.22
                               TD    07/03 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,063.97   3063.97
                               TD    07/04 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 2,650.05        2650.05
                               TD    07/04 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 1,746.83        1746.83
                               TD    07/04 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 2,318.74   2318.74
                               TD    07/05 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 3,562.60        3562.60
                               TD    07/05 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,228.25   3228.25
                               TD    07/05 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,745.48   3745.48
                               TD    07/06 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,692.33   3692.33

                               Total Total                                                             67967.58


STEPS

    1   Go to https://community.altair.com/discussion/33276  and
        download
          American Express Invoice 4-29-2023.pdf
          BB&T Bank Statement.pdf
          Chase Bank Statement.pdf
          TD Bank Statement.pdf

        copy to d:/pdfslc

          d:/pdfslc/Amex.pdf
          d:/pdfslc/BBT.pdf
          d:/pdfslc/Chase.pdf
          d:/pdfslc/TD.pdf

    2  Run SLC R script with

          convert_pdfs_to_dataframes

    3  Convert output R dataframes to wpd datasets

          import data=Amex  r=Amex ;
          import data=BBT   r=BBT  ;
          import data=Chase r=Chase;
          import data=TD    r=TD   ;

    4  Append all four into on wpd dataset

       proc sql;
         select 'Amex'  as bank, lines  from amex
         union all
         select 'BBT'   as bank, lines  from bbt
         union all
         select 'Chase' as bank, lines  from chase
         union all
         select 'TD'    as bank, lines  from td
       ;quit;

     5  Simple SQL Were clause with sum


/*
 _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___/ \___\___||___/___/
|_|        _  __   _                            _  _        _     _
 _ __   __| |/ _| | |_ ___  __      ___ __   __| || |_ __ _| |__ | | ___  ___
| `_ \ / _` | |_  | __/ _ \ \ \ /\ / / `_ \ / _` || __/ _` | `_ \| |/ _ \/ __|
| |_) | (_| |  _| | || (_) | \ V  V /| |_) | (_| || || (_| | |_) | |  __/\__ \
| .__/ \__,_|_|    \__\___/   \_/\_/ | .__/ \__,_| \__\__,_|_.__/|_|\___||___/
|_|                                  |_|
*/

&_init_; /*-- enable listing output and set options          --*/

options set=RHOME "D:\d451";
proc r;
submit;
library("tm")

convert_pdfs_to_dataframes <- function(pdf_files) {

  for (file in pdf_files) {
    # Extract the base name without extension for the dataframe name
    df_name <- tools::file_path_sans_ext(basename(file))

    Rpdf <- readPDF(control = list(text = "-layout"))
    corpus <- VCorpus(URISource(file), readerControl = list(reader = Rpdf))
    text_content <- content(content(corpus)[[1]])
    # Split by newlines and convert to dataframe
    lines_vector <- unlist(strsplit(text_content, "\n"))
    want <- data.frame(lines = lines_vector, stringsAsFactors = FALSE)
    assign(df_name, want, envir = .GlobalEnv)
  }
}

pdf_files <- c(
 'd:/pdfslc/Amex.pdf'
,'d:/pdfslc/BBT.pdf'
,'d:/pdfslc/Chase.pdf'
,'d:/pdfslc/TD.pdf');
print(pdf_files)

convert_pdfs_to_dataframes(pdf_files)

endsubmit;
import data=Amex  r=Amex ;
import data=BBT   r=BBT  ;
import data=Chase r=Chase;
import data=TD    r=TD   ;

run;quit;

proc sql;
  create table banks as
  select 'Amex'  as bank, lines from amex
  union all
  select 'BBT'   as bank, lines from bbt
  union all
  select 'Chase' as bank, lines from chase
  union all
  select 'TD'    as bank, lines from td
;quit;

data subset;
  retain cnt 0;
  set banks(where=(not missing(lines)));
  by bank;
  lines=left(compbl(lines));
  cnt=ifn (first.bank,0,cnt+1);
  if cnt < 4 then output;
run;quit;

proc print;
run;quit;

SAMPLE FIRST 4 NON MISSING LINES
==================================

 BANK                                              LINES

 Amex     Page 1 of 3
 Amex     ll payments.
 Amex     See reverse side for instructions on how to update your address, phone number, or email.
 Amex     Sign-up For Online Statements

 BBT      Page 1 of 5 06/17/20
 BBT      DC 1090001004290
 BBT      999-99-99-99 16769 3 C 001 11 S 66 002
 BBT      RICARDO D BROUGHTON

 Chase    March01, 2016 through May 30,2016
 Chase    JPMorgan Chase Bank, N.A. Account Number: 000000593037148
 Chase    PO Box 659754
 Chase    San Antonio, TX 78265-9754

 TD       STATEMENT OF ACCOUNT
 TD       KE 2 CONTRACT LLC Page: 1 of 7
 TD       3418 NORTHERN BLWD Statement Periods: Jul 01 2018-JUL 31 2018
 TD       STE 412 Cust Ref #: 4354366572.719.7.***



/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

912
913
914       &_init_; /*-- enable listing output and set options          --*/
915
916       options set=RHOME "D:\d451";
917       proc r;
918       submit;
919       library("tm")
920
921       convert_pdfs_to_dataframes <- function(pdf_files) {
922
923         for (file in pdf_files) {
924           # Extract the base name without extension for the dataframe name
925           df_name <- tools::file_path_sans_ext(basename(file))
926
927           Rpdf <- readPDF(control = list(text = "-layout"))
928           corpus <- VCorpus(URISource(file), readerControl = list(reader = Rpdf))
929           text_content <- content(content(corpus)[[1]])
930           # Split by newlines and convert to dataframe
931           lines_vector <- unlist(strsplit(text_content, "\n"))
932           want <- data.frame(lines = lines_vector, stringsAsFactors = FALSE)
933           assign(df_name, want, envir = .GlobalEnv)
934         }
935       }
936
937       pdf_files <- c(
938        'd:/pdfslc/Amex.pdf'
939       ,'d:/pdfslc/BBT.pdf'
940       ,'d:/pdfslc/Chase.pdf'
941       ,'d:/pdfslc/TD.pdf');
942       print(pdf_files)
943
944       convert_pdfs_to_dataframes(pdf_files)
945
946       endsubmit;
NOTE: Using R version 4.5.1 (2025-06-13 ucrt) from d:\r451

NOTE: Submitting statements to R:

Loading required package: NLP
> library("tm")
>
> convert_pdfs_to_dataframes <- function(pdf_files) {
+
+   for (file in pdf_files) {
+     # Extract the base name without extension for the dataframe name
+     df_name <- tools::file_path_sans_ext(basename(file))
+
+     Rpdf <- readPDF(control = list(text = "-layout"))
+     corpus <- VCorpus(URISource(file), readerControl = list(reader = Rpdf))
+     text_content <- content(content(corpus)[[1]])
+     # Split by newlines and convert to dataframe
+     lines_vector <- unlist(strsplit(text_content, "\n"))
+     want <- data.frame(lines = lines_vector, stringsAsFactors = FALSE)
+     assign(df_name, want, envir = .GlobalEnv)
+   }
+ }
>
> pdf_files <- c(
+  'd:/pdfslc/Amex.pdf'
+ ,'d:/pdfslc/BBT.pdf'
+ ,'d:/pdfslc/Chase.pdf'
+ ,'d:/pdfslc/TD.pdf');
> print(pdf_files)
>
> convert_pdfs_to_dataframes(pdf_files)

NOTE: Processing of R statements complete

>
947       import data=Amex  r=Amex ;
NOTE: Creating data set 'WORK.Amex' from R data frame 'Amex'
NOTE: Column names modified during import of 'Amex'
NOTE: Data set "WORK.Amex" has 165 observation(s) and 1 variable(s)

948       import data=BBT   r=BBT  ;
NOTE: Creating data set 'WORK.BBT' from R data frame 'BBT'
NOTE: Column names modified during import of 'BBT'
NOTE: Data set "WORK.BBT" has 317 observation(s) and 1 variable(s)

949       import data=Chase r=Chase;
NOTE: Creating data set 'WORK.Chase' from R data frame 'Chase'
NOTE: Column names modified during import of 'Chase'
NOTE: Data set "WORK.Chase" has 54 observation(s) and 1 variable(s)

950       import data=TD    r=TD   ;
NOTE: Creating data set 'WORK.TD' from R data frame 'TD'
NOTE: Column names modified during import of 'TD'
NOTE: Data set "WORK.TD" has 60 observation(s) and 1 variable(s)

951
952       run;quit;
NOTE: Procedure r step took :
      real time : 0.872
      cpu time  : 0.031

953
954       proc sql;
955         create table banks as
956         select 'Amex'  as bank, lines from amex
957         union all
958         select 'BBT'   as bank, lines from bbt
959         union all
960         select 'Chase' as bank, lines from chase
961         union all
962         select 'TD'    as bank, lines from td
963       ;quit;
NOTE: Data set "WORK.banks" has 596 observation(s) and 2 variable(s)
NOTE: Procedure sql step took :
      real time : 0.008
      cpu time  : 0.015

964
965       data subset;
966         retain cnt 0;
967         set banks(where=(not missing(lines)));
968         by bank;
969         lines=left(compbl(lines));
970         cnt=ifn (first.bank,0,cnt+1);
971         if cnt < 4 then output;
972       run;

NOTE: 469 observations were read from "WORK.banks"
NOTE: Data set "WORK.subset" has 16 observation(s) and 3 variable(s)
NOTE: The data step took :
      real time : 0.015
      cpu time  : 0.015


972     !     quit;
973
974       proc print;
975       run;quit;
NOTE: 16 observations were read from "WORK.subset"
NOTE: Procedure print step took :
      real time : 0.020
      cpu time  : 0.000

/*   _        _        _              _   _       _ _
/ | | |_ ___ | |_ __ _| |   __ _  ___| |_(_)_   _(_) |_ _   _
| | | __/ _ \| __/ _` | |  / _` |/ __| __| \ \ / / | __| | | |
| | | || (_) | || (_| | | | (_| | (__| |_| |\ V /| | |_| |_| |
|_|  \__\___/ \__\__,_|_|  \__,_|\___|\__|_| \_/ |_|\__|\__, |
                                                        |___/
*/


proc freq data=banks;
  table bank;
run;quit;

The FREQ Procedure

                     Cumulative  Cumulative
BANK  LINES Percent   Frequency     Percent
-------------------------------------------
Amex    165   27.68         165       27.68
BBT     317   53.19         482       80.87
Chase    54    9.06         536       89.93
TD       60   10.07         596      100.00

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/
977
978       proc freq data=banks;
979         table bank;
980       run;quit;
NOTE: 596 observations were read from "WORK.banks"
NOTE: Procedure freq step took :
      real time : 0.022
      cpu time  : 0.000


/*___                            _
|___ \    __ _  ___   ___   __ _| | ___
  __) |  / _` |/ _ \ / _ \ / _` | |/ _ \
 / __/  | (_| | (_) | (_) | (_| | |  __/
|_____|  \__, |\___/ \___/ \__, |_|\___|
         |___/             |___/
*/

proc sql;
  create
     table summarize as
  select
     bank
    ,left(compbl(lines)) as lines
    ,input(scan(lines,1," ","b"),9.2) as total
  from
     banks
  where
     upcase(lines) contains ('GOOGLE')
  union
     all
  select
     'Total' as bank
     ,"Total" as lines
     ,sum(input(scan(lines,1," ","b"),9.2)) as total
  from
     banks
  where
     upcase(lines) contains ('GOOGLE')
;quit;

proc print;
run;


OUTPUT GOOGLE
=============

 BANK                             LINES                             TOTAL

 Amex     04/01/23 GOOGLE *ADS168091030 CC@GOOGLE.COM CA 472.48     472.48
 Amex     04/07/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/11/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/16/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/18/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/21/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/24/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/27/23 GOOGLE *ADS410429712 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/12/23 GOOGLE *ADS543905412 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/06/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/10/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/15/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/19/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/24/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/28/23 GOOGLE *ADS797909975 CC@GOOGLE.COM CA 500.00     500.00
 Amex     04/01/23 GOOGLE*ADS4104297129 CC GOOGLE.COM US 549.99     549.99
 Amex     04/01/23 GOOGLE*ADS5439054129 CC GOOGLE.COM US 225.97     225.97
 Amex     04/25/23 GOOGLE*ADS5439054129 CC GOOGLE.COM US 500.00     500.00
 Amex     04/01/23 GOOGLE*ADS7979099758 CC GOOGLE.COM US 245.34     245.34

 Total    Total                                                    8993.78

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

981
982       proc sql;
983         create
984            table summarize as
985         select
986            bank
987           ,compbl(lines) as lines
988         from
989            banks
990         where
991            upcase(lines) contains ('GOOGLE')
992         union
993            all
994         select
995            'Total' as bank
996            ,put(sum(input(scan(lines,1," ","b"),12.)),12.2) as lines
997         from
998            banks
999       ;quit;
NOTE: Data set "WORK.summarize" has 20 observation(s) and 2 variable(s)
NOTE: Procedure sql step took :
      real time : 0.007
      cpu time  : 0.015

/*____       _                      _ _
|___ /    __| | ___ _ __   ___  ___(_) |_
  |_ \   / _` |/ _ \ `_ \ / _ \/ __| | __|
 ___) | | (_| |  __/ |_) | (_) \__ \ | |_
|____/   \__,_|\___| .__/ \___/|___/_|\__|
                   |_|
*/

proc sql;
  create
     table summarize as
  select
     bank
    ,left(compbl(lines)) as lines
    ,input(scan(lines,1," ","b"),comma12.2) as total
  from
     banks
  where
     lines contains ('DEPOSIT,')
  union
     all
  select
     'Total' as bank
     ,"Total" as lines
     ,sum(input(scan(lines,1," ","b"),comma12.2)) as total
  from
     banks
  where
     lines contains ('DEPOSIT,')
;quit;

proc print;
run;quit;

OUTPUT DEPOSIT
==============

Altair SLC

Obs    BANK                                  LINES                                   TOTAL

  1    TD       07/02 CHECK DEPOSIT, 59317 LARSON CONTRACTORS 3,750.00               3750.00
  2    TD       07/05 CHECK DEPOSIT, 29484 VISION MEDIA INC 4,500.00                 4500.00
  3    TD       07/12 CHECK DEPOSIT, 3659 A D REAL ESTATE INVESTORS 4,245.00         4245.00
  4    TD       07/16 CHECK DEPOSIT, 41825 JHACS ELECTRICAL 3,800.00                 3800.00
  5    TD       07/20 CHECK DEPOSIT, 25208 VIDALES AND SONS 3,758.00                 3758.00
  6    TD       07/23 DEPOSIT, COUNTER 3,100.00                                      3100.00
  7    TD       07/30 DEPOSIT, ATM 4,022.00                                          4022.00
  8    TD       07/31 DEPOSIT, ATM 2,678.39                                          2678.39
  9    TD       07/02 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,116.72     3116.72
 10    TD       07/02 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 2,262.14     2262.14
 11    TD       07/02 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 3,408.35          3408.35
 12    TD       07/03 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,393.51     3393.51
 13    TD       07/03 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 1,925.22          1925.22
 14    TD       07/03 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,063.97     3063.97
 15    TD       07/04 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 2,650.05          2650.05
 16    TD       07/04 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 1,746.83          1746.83
 17    TD       07/04 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 2,318.74     2318.74
 18    TD       07/05 ACH DEPOSIT, QUICKBOOKS DEPOSIT 479395622313 3,562.60          3562.60
 19    TD       07/05 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,228.25     3228.25
 20    TD       07/05 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,745.48     3745.48
 21    TD       07/06 CCD DEPOSIT, TO MERCHANT SVS DEPOSIT 958216955889 3,692.33     3692.33

 22    Total    Total                                                               67967.58

/*
| | ___   __ _
| |/ _ \ / _` |
| | (_) | (_| |
|_|\___/ \__, |
         |___/
*/

981
982       proc sql;
983         create
984            table summarize as
985         select
986            bank
987           ,compbl(lines) as lines
988         from
989            banks
990         where
991            upcase(lines) contains ('GOOGLE')
992         union
993            all
994         select
995            'Total' as bank
996            ,put(sum(input(scan(lines,1," ","b"),12.)),12.2) as lines
997         from
998            banks
999       ;quit;
NOTE: Data set "WORK.summarize" has 20 observation(s) and 2 variable(s)
NOTE: Procedure sql step took :
      real time : 0.007
      cpu time  : 0.015

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
