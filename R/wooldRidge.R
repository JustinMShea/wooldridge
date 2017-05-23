#' 401k
#'
#' Data from wooldRidge package loads lazily, simply type 401k into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1534 rows and 8 variables:
#'
#' \describe{
#'   \item{prate}{participation rate, percent}
#'   \item{mrate}{401k plan match rate}
#'   \item{totpart}{total 401k participants}
#'   \item{totelg}{total eligible for 401k plan}
#'   \item{age}{age of 401k plan}
#'   \item{totemp}{total number of firm employees}
#'   \item{sole}{= 1 if 401k is firm's sole plan}
#'   \item{ltotemp}{log of totemp}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"401k"
 
 
#' 401ksubs
#'
#' Data from wooldRidge package loads lazily, simply type 401ksubs into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 9275 rows and 11 variables:
#'
#' \describe{
#'   \item{e401k}{=1 if eligble for 401(k)}
#'   \item{inc}{annual income, $1000s}
#'   \item{marr}{=1 if married}
#'   \item{male}{=1 if male respondent}
#'   \item{age}{in years}
#'   \item{fsize}{family size}
#'   \item{nettfa}{net total fin. assets, $1000}
#'   \item{p401k}{=1 if participate in 401(k)}
#'   \item{pira}{=1 if have IRA}
#'   \item{incsq}{inc^2}
#'   \item{agesq}{age^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"401ksubs"
 
 
#' admnrev
#'
#' Data from wooldRidge package loads lazily, simply type admnrev into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 153 rows and 5 variables:
#'
#' \describe{
#'   \item{state}{state postal code}
#'   \item{year}{85, 90, or 95}
#'   \item{admnrev}{=1 if admin. revoc. law}
#'   \item{daysfrst}{days suspended, first offense}
#'   \item{daysscnd}{days suspended, second offense}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"admnrev"
 
 
#' affairs
#'
#' Data from wooldRidge package loads lazily, simply type affairs into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 601 rows and 19 variables:
#'
#' \describe{
#'   \item{id}{identifier}
#'   \item{male}{=1 if male}
#'   \item{age}{in years}
#'   \item{yrsmarr}{years married}
#'   \item{kids}{=1 if have kids}
#'   \item{relig}{5 = very relig., 4 = somewhat, 3 = slightly, 2 = not at all, 1 = anti}
#'   \item{educ}{years schooling}
#'   \item{occup}{occupation, reverse Hollingshead scale}
#'   \item{ratemarr}{5 = vry hap marr, 4 = hap than avg, 3 = avg, 2 = smewht unhap, 1 = vry unhap}
#'   \item{naffairs}{number of affairs within last year}
#'   \item{affair}{=1 if had at least one affair}
#'   \item{vryhap}{ratemarr == 5}
#'   \item{hapavg}{ratemarr == 4}
#'   \item{avgmarr}{ratemarr == 3}
#'   \item{unhap}{ratemarr == 2}
#'   \item{vryrel}{relig == 5}
#'   \item{smerel}{relig == 4}
#'   \item{slghtrel}{relig == 3}
#'   \item{notrel}{relig == 2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"affairs"
 
 
#' airfare
#'
#' Data from wooldRidge package loads lazily, simply type airfare into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 4596 rows and 14 variables:
#'
#' \describe{
#'   \item{year}{1997, 1998, 1999, 2000}
#'   \item{id}{route identifier}
#'   \item{dist}{distance, in miles}
#'   \item{passen}{avg. passengers per day}
#'   \item{fare}{avg. one-way fare, $}
#'   \item{bmktshr}{fraction market, biggest carrier}
#'   \item{ldist}{log(distance)}
#'   \item{y98}{=1 if year == 1998}
#'   \item{y99}{=1 if year == 1999}
#'   \item{y00}{=1 if year == 2000}
#'   \item{lfare}{log(fare)}
#'   \item{ldistsq}{ldist^2}
#'   \item{concen}{= bmktshr}
#'   \item{lpassen}{log(passen)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"airfare"
 
 
#' alcohol
#'
#' Data from wooldRidge package loads lazily, simply type alcohol into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 9822 rows and 33 variables:
#'
#' \describe{
#'   \item{abuse}{=1 if abuse alcohol}
#'   \item{status}{out of workforce = 1; unemployed = 2, employed = 3}
#'   \item{unemrate}{state unemployment rate}
#'   \item{age}{age in years}
#'   \item{educ}{years of schooling}
#'   \item{married}{=1 if married}
#'   \item{famsize}{family size}
#'   \item{white}{=1 if white}
#'   \item{exhealth}{=1 if in excellent health}
#'   \item{vghealth}{=1 if in very good health}
#'   \item{goodhealth}{=1 if in good health}
#'   \item{fairhealth}{=1 if in fair health}
#'   \item{northeast}{=1 if live in northeast}
#'   \item{midwest}{=1 if live in midwest}
#'   \item{south}{=1 if live in south}
#'   \item{centcity}{=1 if live in central city of MSA}
#'   \item{outercity}{=1 if in outer city of MSA}
#'   \item{qrt1}{=1 if interviewed in first quarter}
#'   \item{qrt2}{=1 if interviewed in second quarter}
#'   \item{qrt3}{=1 if interviewed in third quarter}
#'   \item{beertax}{state excise tax, $ per gallon}
#'   \item{cigtax}{state cigarette tax, cents per pack}
#'   \item{ethanol}{state per-capita ethanol consumption}
#'   \item{mothalc}{=1 if mother an alcoholic}
#'   \item{fathalc}{=1 if father an alcoholic}
#'   \item{livealc}{=1 if lived with alcoholic}
#'   \item{inwf}{=1 if status > 1}
#'   \item{employ}{=1 if employed}
#'   \item{agesq}{age^2}
#'   \item{beertaxsq}{beertax^2}
#'   \item{cigtaxsq}{cigtax^2}
#'   \item{ethanolsq}{ethanol^2}
#'   \item{educsq}{educ^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"alcohol"
 
 
#' apple
#'
#' Data from wooldRidge package loads lazily, simply type apple into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 660 rows and 17 variables:
#'
#' \describe{
#'   \item{id}{respondent identifier}
#'   \item{educ}{years schooling}
#'   \item{date}{date:  month/day/year}
#'   \item{state}{home state}
#'   \item{regprc}{price of regular apples}
#'   \item{ecoprc}{price of ecolabeled apples}
#'   \item{inseason}{=1 if interviewed in Nov.}
#'   \item{hhsize}{household size}
#'   \item{male}{=1 if male}
#'   \item{faminc}{family income, thousands}
#'   \item{age}{in years}
#'   \item{reglbs}{quantity regular apples, pounds}
#'   \item{ecolbs}{quantity ecolabeled apples, lbs}
#'   \item{numlt5}{# in household younger than 5}
#'   \item{num5_17}{# in household 5 to 17}
#'   \item{num18_64}{# in household 18 to 64}
#'   \item{numgt64}{# in household older than 64}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"apple"
 
 
#' athlet1
#'
#' Data from wooldRidge package loads lazily, simply type athlet1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 118 rows and 23 variables:
#'
#' \describe{
#'   \item{year}{1992 or 1993}
#'   \item{apps}{# applics for admission}
#'   \item{top25}{perc frsh class in 25 hs perc}
#'   \item{ver500}{perc frsh >= 500 on verbal SAT}
#'   \item{mth500}{perc frsh >= 500 on math SAT}
#'   \item{stufac}{student-faculty ratio}
#'   \item{bowl}{= 1 if bowl game in prev yr}
#'   \item{btitle}{= 1 if men's cnf chmps prv yr}
#'   \item{finfour}{= 1 if men's final 4 prv yr}
#'   \item{lapps}{log(apps)}
#'   \item{d93}{=1 if year = 1993}
#'   \item{avg500}{(ver500+mth500)/2}
#'   \item{cfinfour}{change in finfour}
#'   \item{clapps}{change in lapps}
#'   \item{cstufac}{change in stufac}
#'   \item{cbowl}{change in bowl}
#'   \item{cavg500}{change in avg500}
#'   \item{cbtitle}{change in btitle}
#'   \item{lapps_1}{lapps lagged}
#'   \item{school}{name of university}
#'   \item{ctop25}{change in top25}
#'   \item{bball}{=1 if btitle or finfour}
#'   \item{cbball}{change in bball}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"athlet1"
 
 
#' athlet2
#'
#' Data from wooldRidge package loads lazily, simply type athlet2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 30 rows and 10 variables:
#'
#' \describe{
#'   \item{dscore}{home scr. - vist. scr., 1993}
#'   \item{dinstt}{diff. in-state tuit., 1994}
#'   \item{doutstt}{diff. out-state tuit., 1994}
#'   \item{htpriv}{=1 if home team priv. sch.}
#'   \item{vtpriv}{=1 if vist. team priv. sch.}
#'   \item{dapps}{diff. in applications, 1994}
#'   \item{htwrd}{=1 if home win. record, 1993}
#'   \item{vtwrd}{=1 if vist. win. record, 1993}
#'   \item{dwinrec}{htwrd - vtwrd}
#'   \item{dpriv}{htpriv - vtpriv}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"athlet2"
 
 
#' attend
#'
#' Data from wooldRidge package loads lazily, simply type attend into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 680 rows and 11 variables:
#'
#' \describe{
#'   \item{attend}{classes attended out of 32}
#'   \item{termGPA}{GPA for term}
#'   \item{priGPA}{cumulative GPA prior to term}
#'   \item{ACT}{ACT score}
#'   \item{final}{final exam score}
#'   \item{atndrte}{percent classes attended}
#'   \item{hwrte}{percent homework turned in}
#'   \item{frosh}{=1 if freshman}
#'   \item{soph}{=1 if sophomore}
#'   \item{missed}{number of classes missed}
#'   \item{stndfnl}{(final - mean)/sd}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"attend"
 
 
#' audit
#'
#' Data from wooldRidge package loads lazily, simply type audit into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 241 rows and 3 variables:
#'
#' \describe{
#'   \item{w}{=1 if white app. got job offer}
#'   \item{b}{=1 if black app. got job offer}
#'   \item{y}{b - w}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"audit"
 
 
#' barium
#'
#' Data from wooldRidge package loads lazily, simply type barium into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 131 rows and 31 variables:
#'
#' \describe{
#'   \item{chnimp}{Chinese imports, bar. chl.}
#'   \item{bchlimp}{total imports bar. chl.}
#'   \item{befile6}{=1 for all 6 mos before filing}
#'   \item{affile6}{=1 for all 6 mos after filing}
#'   \item{afdec6}{=1 for all 6 mos after decision}
#'   \item{befile12}{=1 all 12 mos before filing}
#'   \item{affile12}{=1 all 12 mos after filing}
#'   \item{afdec12}{=1 all 12 mos after decision}
#'   \item{chempi}{chemical production index}
#'   \item{gas}{gasoline production}
#'   \item{rtwex}{exchange rate index}
#'   \item{spr}{=1 for spring months}
#'   \item{sum}{=1 for summer months}
#'   \item{fall}{=1 for fall months}
#'   \item{lchnimp}{log(chnimp)}
#'   \item{lgas}{log(gas)}
#'   \item{lrtwex}{log(rtwex)}
#'   \item{lchempi}{log(chempi)}
#'   \item{t}{time trend}
#'   \item{feb}{=1 if month is feb}
#'   \item{mar}{=1 if month is march}
#'   \item{apr}{}
#'   \item{may}{}
#'   \item{jun}{}
#'   \item{jul}{}
#'   \item{aug}{}
#'   \item{sep}{}
#'   \item{oct}{}
#'   \item{nov}{}
#'   \item{dec}{}
#'   \item{percchn}{% imports from china}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"barium"
 
 
#' beauty
#'
#' Data from wooldRidge package loads lazily, simply type beauty into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1260 rows and 17 variables:
#'
#' \describe{
#'   \item{wage}{hourly wage}
#'   \item{lwage}{log(wage)}
#'   \item{belavg}{=1 if looks <= 2}
#'   \item{abvavg}{=1 if looks >=4}
#'   \item{exper}{years of workforce experience}
#'   \item{looks}{from 1 to 5}
#'   \item{union}{=1 if union member}
#'   \item{goodhlth}{=1 if good health}
#'   \item{black}{=1 if black}
#'   \item{female}{=1 if female}
#'   \item{married}{=1 if married}
#'   \item{south}{=1 if live in south}
#'   \item{bigcity}{=1 if live in big city}
#'   \item{smllcity}{=1 if live in small city}
#'   \item{service}{=1 if service industry}
#'   \item{expersq}{exper^2}
#'   \item{educ}{years of schooling}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"beauty"
 
 
#' benefits
#'
#' Data from wooldRidge package loads lazily, simply type benefits into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1848 rows and 18 variables:
#'
#' \describe{
#'   \item{distid}{district identifier}
#'   \item{schid}{school identifier}
#'   \item{lunch}{percent eligible, free lunch}
#'   \item{enroll}{school enrollment}
#'   \item{staff}{staff per 1000 students}
#'   \item{exppp}{expenditures per pupil}
#'   \item{avgsal}{average teacher salary, $}
#'   \item{avgben}{average teacher non-salary benefits, $}
#'   \item{math4}{percent passing 4th grade math test}
#'   \item{story4}{percent passing 4th grade reading test}
#'   \item{bs}{avgben/avgsal}
#'   \item{lavgsal}{log(avgsal)}
#'   \item{lenroll}{log(enroll)}
#'   \item{lstaff}{log(staff)}
#'   \item{bsbar}{within-district avg of bs}
#'   \item{lunchbar}{within-district avg of lunch}
#'   \item{lenrollbar}{within-district avg of lenroll}
#'   \item{lstaffbar}{within-district avg of lstaff}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"benefits"
 
 
#' beveridge
#'
#' Data from wooldRidge package loads lazily, simply type beveridge into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 135 rows and 8 variables:
#'
#' \describe{
#'   \item{month}{dec 200 through feb 2012}
#'   \item{urate}{unemployment rate, percent}
#'   \item{vrate}{vacancy rate, percent}
#'   \item{t}{linear time trend}
#'   \item{urate_1}{L.urate}
#'   \item{vrate_1}{L.vrate}
#'   \item{curate}{D.urate}
#'   \item{cvrate}{D.vrate}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"beveridge"
 
 
#' big9salary
#'
#' Data from wooldRidge package loads lazily, simply type big9salary into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 786 rows and 30 variables:
#'
#' \describe{
#'   \item{id}{person identifier}
#'   \item{year}{92, 95, or 99}
#'   \item{salary}{annual salary, $}
#'   \item{pubindx}{publication index}
#'   \item{totpge}{standardized total article pages}
#'   \item{assist}{=1 if assistant professor}
#'   \item{assoc}{=1 if associate professor}
#'   \item{prof}{=1 if full professor}
#'   \item{chair}{=1 if department chair}
#'   \item{top20phd}{=1 if Ph.D. from top 20 dept.}
#'   \item{yearphd}{year Ph.D. obtained}
#'   \item{female}{=1 if female}
#'   \item{osu}{=1 if Ohio State U.}
#'   \item{iowa}{=1 if U. Iowa}
#'   \item{indiana}{=1 if Indiana U.}
#'   \item{purdue}{=1 if Purdue U.}
#'   \item{msu}{=1 if Michigan State U.}
#'   \item{minn}{=1 if U. Minnesota}
#'   \item{mich}{=1 if U. Michigan}
#'   \item{wisc}{=1 if U. Wisconsin}
#'   \item{illinois}{=1 if U. Illinois}
#'   \item{y92}{=1 if year == 92}
#'   \item{y95}{=1 if year == 95}
#'   \item{y99}{=1 if year == 99}
#'   \item{lsalary}{log(salary)}
#'   \item{exper}{years since first teaching job}
#'   \item{expersq}{exper^2}
#'   \item{pubindxsq}{pubindx^2}
#'   \item{pubindx0}{=1 if pubindx == 0}
#'   \item{lpubindx}{log(pubindx) if pubindx > 0}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"big9salary"
 
 
#' bwght
#'
#' Data from wooldRidge package loads lazily, simply type bwght into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1388 rows and 14 variables:
#'
#' \describe{
#'   \item{faminc}{1988 family income, $1000s}
#'   \item{cigtax}{cig. tax in home state, 1988}
#'   \item{cigprice}{cig. price in home state, 1988}
#'   \item{bwght}{birth weight, ounces}
#'   \item{fatheduc}{father's yrs of educ}
#'   \item{motheduc}{mother's yrs of educ}
#'   \item{parity}{birth order of child}
#'   \item{male}{=1 if male child}
#'   \item{white}{=1 if white}
#'   \item{cigs}{cigs smked per day while preg}
#'   \item{lbwght}{log of bwght}
#'   \item{bwghtlbs}{birth weight, pounds}
#'   \item{packs}{packs smked per day while preg}
#'   \item{lfaminc}{log(faminc)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"bwght"
 
 
#' bwght2
#'
#' Data from wooldRidge package loads lazily, simply type bwght2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1832 rows and 23 variables:
#'
#' \describe{
#'   \item{mage}{mother's age, years}
#'   \item{meduc}{mother's educ, years}
#'   \item{monpre}{month prenatal care began}
#'   \item{npvis}{total number of prenatal visits}
#'   \item{fage}{father's age, years}
#'   \item{feduc}{father's educ, years}
#'   \item{bwght}{birth weight, grams}
#'   \item{omaps}{one minute apgar score}
#'   \item{fmaps}{five minute apgar score}
#'   \item{cigs}{avg cigarettes per day}
#'   \item{drink}{avg drinks per week}
#'   \item{lbw}{=1 if bwght <= 2000}
#'   \item{vlbw}{=1 if bwght <= 1500}
#'   \item{male}{=1 if baby male}
#'   \item{mwhte}{=1 if mother white}
#'   \item{mblck}{=1 if mother black}
#'   \item{moth}{=1 if mother is other}
#'   \item{fwhte}{=1 if father white}
#'   \item{fblck}{=1 if father black}
#'   \item{foth}{=1 if father is other}
#'   \item{lbwght}{log(bwght)}
#'   \item{magesq}{mage^2}
#'   \item{npvissq}{npvis^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"bwght2"
 
 
#' campus
#'
#' Data from wooldRidge package loads lazily, simply type campus into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 97 rows and 7 variables:
#'
#' \describe{
#'   \item{enroll}{total enrollment}
#'   \item{priv}{=1 if private college}
#'   \item{police}{employed officers}
#'   \item{crime}{total campus crimes}
#'   \item{lcrime}{log(crime)}
#'   \item{lenroll}{log(enroll)}
#'   \item{lpolice}{log(police)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"campus"
 
 
#' card
#'
#' Data from wooldRidge package loads lazily, simply type card into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 3010 rows and 34 variables:
#'
#' \describe{
#'   \item{id}{person identifier}
#'   \item{nearc2}{=1 if near 2 yr college, 1966}
#'   \item{nearc4}{=1 if near 4 yr college, 1966}
#'   \item{educ}{years of schooling, 1976}
#'   \item{age}{in years}
#'   \item{fatheduc}{father's schooling}
#'   \item{motheduc}{mother's schooling}
#'   \item{weight}{NLS sampling weight, 1976}
#'   \item{momdad14}{=1 if live with mom, dad at 14}
#'   \item{sinmom14}{=1 if with single mom at 14}
#'   \item{step14}{=1 if with step parent at 14}
#'   \item{reg661}{=1 for region 1, 1966}
#'   \item{reg662}{=1 for region 2, 1966}
#'   \item{reg663}{=1 for region 3, 1966}
#'   \item{reg664}{=1 for region 4, 1966}
#'   \item{reg665}{=1 for region 5, 1966}
#'   \item{reg666}{=1 for region 6, 1966}
#'   \item{reg667}{=1 for region 7, 1966}
#'   \item{reg668}{=1 for region 8, 1966}
#'   \item{reg669}{=1 for region 9, 1966}
#'   \item{south66}{=1 if in south in 1966}
#'   \item{black}{=1 if black}
#'   \item{smsa}{=1 in in SMSA, 1976}
#'   \item{south}{=1 if in south, 1976}
#'   \item{smsa66}{=1 if in SMSA, 1966}
#'   \item{wage}{hourly wage in cents, 1976}
#'   \item{enroll}{=1 if enrolled in school, 1976}
#'   \item{KWW}{knowledge world of work score}
#'   \item{IQ}{IQ score}
#'   \item{married}{=1 if married, 1976}
#'   \item{libcrd14}{=1 if lib. card in home at 14}
#'   \item{exper}{age - educ - 6}
#'   \item{lwage}{log(wage)}
#'   \item{expersq}{exper^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"card"
 
 
#' cement
#'
#' Data from wooldRidge package loads lazily, simply type cement into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 312 rows and 30 variables:
#'
#' \describe{
#'   \item{year}{1964-1989}
#'   \item{month}{1-12}
#'   \item{prccem}{BLS ppi for cement}
#'   \item{ipcem}{industrial prod. index, cement}
#'   \item{prcpet}{ppi for crude petroleum}
#'   \item{rresc}{real residential construction}
#'   \item{rnonc}{real nonres. construction}
#'   \item{ip}{aggregate index of indus. prod.}
#'   \item{rdefs}{real defense spending}
#'   \item{milemp}{military employment}
#'   \item{gprc}{log(prccem) - log(prccem[_n-1])}
#'   \item{gcem}{log(ipcem) - log(ipcem[_n-1])}
#'   \item{gprcpet}{log(prcpet) - log(prcpet[_n-1])}
#'   \item{gres}{log(rresc) - log(rresc[_n-1])}
#'   \item{gnon}{log(rnonc) - log(rnonc[_n-1])}
#'   \item{gip}{log(ip) - log(ip[_n-1])}
#'   \item{gdefs}{log(rdefs) - log(rdefs[_n-1])}
#'   \item{gmilemp}{log(milemp) - log(milemp[_n-1])}
#'   \item{jan}{=1 if month == 1}
#'   \item{feb}{=1 if month == 2}
#'   \item{mar}{=1 if month == 3}
#'   \item{apr}{=1 if month == 4}
#'   \item{may}{=1 if month == 5}
#'   \item{jun}{=1 if month == 6}
#'   \item{jul}{=1 if month == 7}
#'   \item{aug}{=1 if month == 8}
#'   \item{sep}{=1 if month == 9}
#'   \item{oct}{=1 if month == 10}
#'   \item{nov}{=1 if month == 11}
#'   \item{dec}{=1 if month == 12}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"cement"
 
 
#' ceosal1
#'
#' Data from wooldRidge package loads lazily, simply type ceosal1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 209 rows and 12 variables:
#'
#' \describe{
#'   \item{salary}{1990 salary, thousands $}
#'   \item{pcsalary}{% change salary, 89-90}
#'   \item{sales}{1990 firm sales, millions $}
#'   \item{roe}{return on equity, 88-90 avg}
#'   \item{pcroe}{% change roe, 88-90}
#'   \item{ros}{return on firm's stock, 88-90}
#'   \item{indus}{=1 if industrial firm}
#'   \item{finance}{=1 if financial firm}
#'   \item{consprod}{=1 if consumer product firm}
#'   \item{utility}{=1 if transport. or utilties}
#'   \item{lsalary}{natural log of salary}
#'   \item{lsales}{natural log of sales}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"ceosal1"
 
 
#' ceosal2
#'
#' Data from wooldRidge package loads lazily, simply type ceosal2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 177 rows and 15 variables:
#'
#' \describe{
#'   \item{salary}{1990 compensation, $1000s}
#'   \item{age}{in years}
#'   \item{college}{=1 if attended college}
#'   \item{grad}{=1 if attended graduate school}
#'   \item{comten}{years with company}
#'   \item{ceoten}{years as ceo with company}
#'   \item{sales}{1990 firm sales, millions}
#'   \item{profits}{1990 profits, millions}
#'   \item{mktval}{market value, end 1990, mills.}
#'   \item{lsalary}{log(salary)}
#'   \item{lsales}{log(sales)}
#'   \item{lmktval}{log(mktval)}
#'   \item{comtensq}{comten^2}
#'   \item{ceotensq}{ceoten^2}
#'   \item{profmarg}{profits as % of sales}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"ceosal2"
 
 
#' charity
#'
#' Data from wooldRidge package loads lazily, simply type charity into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 4268 rows and 8 variables:
#'
#' \describe{
#'   \item{respond}{=1 if responded with gift}
#'   \item{gift}{amount of gift, Dutch guilders}
#'   \item{resplast}{=1 if responded to most recent mailing}
#'   \item{weekslast}{number of weeks since last response}
#'   \item{propresp}{response rate to mailings}
#'   \item{mailsyear}{number of mailings per year}
#'   \item{giftlast}{amount of most recent gift}
#'   \item{avggift}{average of past gifts}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"charity"
 
 
#' consump
#'
#' Data from wooldRidge package loads lazily, simply type consump into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 37 rows and 24 variables:
#'
#' \describe{
#'   \item{year}{1959-1995}
#'   \item{i3}{3 mo. T-bill rate}
#'   \item{inf}{inflation rate; CPI}
#'   \item{rdisp}{disp. inc., 1992 $, bils.}
#'   \item{rnondc}{nondur. cons., 1992 $, bils.}
#'   \item{rserv}{services, 1992 $, bils.}
#'   \item{pop}{population, 1000s}
#'   \item{y}{per capita real disp. inc.}
#'   \item{rcons}{rnondc + rserv}
#'   \item{c}{per capita real cons.}
#'   \item{r3}{i3 - inf; real ex post int.}
#'   \item{lc}{log(c)}
#'   \item{ly}{log(y)}
#'   \item{gc}{lc - lc[_n-1]}
#'   \item{gy}{ly - ly[_n-1]}
#'   \item{gc_1}{gc[_n-1]}
#'   \item{gy_1}{gy[_n-1]}
#'   \item{r3_1}{r3[_n-1]}
#'   \item{lc_ly}{lc - ly}
#'   \item{lc_ly_1}{lc_ly[_n-1]}
#'   \item{gc_2}{gc[_n-2]}
#'   \item{gy_2}{gy[_n-2]}
#'   \item{r3_2}{r3[_n-2]}
#'   \item{lc_ly_2}{lc_ly[_n-2]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"consump"
 
 
#' corn
#'
#' Data from wooldRidge package loads lazily, simply type corn into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 37 rows and 5 variables:
#'
#' \describe{
#'   \item{county}{county number}
#'   \item{cornhec}{corn per hectare}
#'   \item{soyhec}{soybeans per hectare}
#'   \item{cornpix}{corn pixels per hectare}
#'   \item{soypix}{soy pixels per hectare}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"corn"
 
 
#' cps78_85
#'
#' Data from wooldRidge package loads lazily, simply type cps78_85 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1084 rows and 15 variables:
#'
#' \describe{
#'   \item{educ}{years of schooling}
#'   \item{south}{=1 if live in south}
#'   \item{nonwhite}{=1 if nonwhite}
#'   \item{female}{=1 if female}
#'   \item{married}{=1 if married}
#'   \item{exper}{age - educ - 6}
#'   \item{expersq}{exper^2}
#'   \item{union}{=1 if belong to union}
#'   \item{lwage}{log hourly wage}
#'   \item{age}{in years}
#'   \item{year}{78 or 85}
#'   \item{y85}{=1 if year == 85}
#'   \item{y85fem}{y85*female}
#'   \item{y85educ}{y85*educ}
#'   \item{y85union}{y85*union}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"cps78_85"
 
 
#' cps91
#'
#' Data from wooldRidge package loads lazily, simply type cps91 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 5634 rows and 24 variables:
#'
#' \describe{
#'   \item{husage}{husband's age}
#'   \item{husunion}{=1 if hus. in union}
#'   \item{husearns}{hus. weekly earns}
#'   \item{huseduc}{husband's yrs schooling}
#'   \item{husblck}{=1 if hus. black}
#'   \item{hushisp}{=1 if hus. hispanic}
#'   \item{hushrs}{hus. weekly hours}
#'   \item{kidge6}{=1 if have child >= 6}
#'   \item{earns}{wife's weekly earnings}
#'   \item{age}{wife's age}
#'   \item{black}{=1 if wife black}
#'   \item{educ}{wife's yrs schooling}
#'   \item{hispanic}{=1 if wife hispanic}
#'   \item{union}{=1 if wife in union}
#'   \item{faminc}{annual family income}
#'   \item{husexp}{huseduc - husage - 6}
#'   \item{exper}{age - educ - 6}
#'   \item{kidlt6}{=1 if have child < 6}
#'   \item{hours}{wife's weekly hours}
#'   \item{expersq}{exper^2}
#'   \item{nwifeinc}{non-wife inc, $1000s}
#'   \item{inlf}{=1 if wife in labor force}
#'   \item{hrwage}{earns/hours}
#'   \item{lwage}{log(hrwage)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"cps91"
 
 
#' crime1
#'
#' Data from wooldRidge package loads lazily, simply type crime1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 2725 rows and 16 variables:
#'
#' \describe{
#'   \item{narr86}{# times arrested, 1986}
#'   \item{nfarr86}{# felony arrests, 1986}
#'   \item{nparr86}{# property crme arr., 1986}
#'   \item{pcnv}{proportion of prior convictions}
#'   \item{avgsen}{avg sentence length, mos.}
#'   \item{tottime}{time in prison since 18 (mos.)}
#'   \item{ptime86}{mos. in prison during 1986}
#'   \item{qemp86}{# quarters employed, 1986}
#'   \item{inc86}{legal income, 1986, $100s}
#'   \item{durat}{recent unemp duration}
#'   \item{black}{=1 if black}
#'   \item{hispan}{=1 if Hispanic}
#'   \item{born60}{=1 if born in 1960}
#'   \item{pcnvsq}{pcnv^2}
#'   \item{pt86sq}{ptime86^2}
#'   \item{inc86sq}{inc86^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"crime1"
 
 
#' crime2
#'
#' Data from wooldRidge package loads lazily, simply type crime2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 92 rows and 34 variables:
#'
#' \describe{
#'   \item{pop}{population}
#'   \item{crimes}{total number index crimes}
#'   \item{unem}{unemployment rate}
#'   \item{officers}{number police officers}
#'   \item{pcinc}{per capita income}
#'   \item{west}{=1 if city in west}
#'   \item{nrtheast}{=1 if city in NE}
#'   \item{south}{=1 if city in south}
#'   \item{year}{82 or 87}
#'   \item{area}{land area, square miles}
#'   \item{d87}{=1 if year = 87}
#'   \item{popden}{people per sq mile}
#'   \item{crmrte}{crimes per 1000 people}
#'   \item{offarea}{officers per sq mile}
#'   \item{lawexpc}{law enforce. expend. pc, $}
#'   \item{polpc}{police per 1000 people}
#'   \item{lpop}{log(pop)}
#'   \item{loffic}{log(officers)}
#'   \item{lpcinc}{log(pcinc)}
#'   \item{llawexpc}{log(lawexpc)}
#'   \item{lpopden}{log(popden)}
#'   \item{lcrimes}{log(crimes)}
#'   \item{larea}{log(area)}
#'   \item{lcrmrte}{log(crmrte)}
#'   \item{clcrimes}{change in lcrimes}
#'   \item{clpop}{change in lpop}
#'   \item{clcrmrte}{change in lcrmrte}
#'   \item{lpolpc}{log(polpc)}
#'   \item{clpolpc}{change in lpolpc}
#'   \item{cllawexp}{change in llawexp}
#'   \item{cunem}{change in unem}
#'   \item{clpopden}{change in lpopden}
#'   \item{lcrmrt_1}{lcrmrte lagged}
#'   \item{ccrmrte}{change in crmrte}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"crime2"
 
 
#' crime3
#'
#' Data from wooldRidge package loads lazily, simply type crime3 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 106 rows and 12 variables:
#'
#' \describe{
#'   \item{district}{district number}
#'   \item{year}{72 or 78}
#'   \item{crime}{crimes per 1000 people}
#'   \item{clrprc1}{clear-up perc, prior year}
#'   \item{clrprc2}{clear-up perc, two-years prior}
#'   \item{d78}{=1 if year = 78}
#'   \item{avgclr}{(clrprc1 + clrprc2)/2}
#'   \item{lcrime}{log(crime)}
#'   \item{clcrime}{change in lcrime}
#'   \item{cavgclr}{change in avgclr}
#'   \item{cclrprc1}{change in clrprc1}
#'   \item{cclrprc2}{change in clrprc2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"crime3"
 
 
#' crime4
#'
#' Data from wooldRidge package loads lazily, simply type crime4 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 630 rows and 59 variables:
#'
#' \describe{
#'   \item{county}{county identifier}
#'   \item{year}{81 to 87}
#'   \item{crmrte}{crimes committed per person}
#'   \item{prbarr}{'probability' of arrest}
#'   \item{prbconv}{'probability' of conviction}
#'   \item{prbpris}{'probability' of prison sentenc}
#'   \item{avgsen}{avg. sentence, days}
#'   \item{polpc}{police per capita}
#'   \item{density}{people per sq. mile}
#'   \item{taxpc}{tax revenue per capita}
#'   \item{west}{=1 if in western N.C.}
#'   \item{central}{=1 if in central N.C.}
#'   \item{urban}{=1 if in SMSA}
#'   \item{pctmin80}{perc. minority, 1980}
#'   \item{wcon}{weekly wage, construction}
#'   \item{wtuc}{wkly wge, trns, util, commun}
#'   \item{wtrd}{wkly wge, whlesle, retail trade}
#'   \item{wfir}{wkly wge, fin, ins, real est}
#'   \item{wser}{wkly wge, service industry}
#'   \item{wmfg}{wkly wge, manufacturing}
#'   \item{wfed}{wkly wge, fed employees}
#'   \item{wsta}{wkly wge, state employees}
#'   \item{wloc}{wkly wge, local gov emps}
#'   \item{mix}{offense mix: face-to-face/other}
#'   \item{pctymle}{percent young male}
#'   \item{d82}{=1 if year == 82}
#'   \item{d83}{=1 if year == 83}
#'   \item{d84}{=1 if year == 84}
#'   \item{d85}{=1 if year == 85}
#'   \item{d86}{=1 if year == 86}
#'   \item{d87}{=1 if year == 87}
#'   \item{lcrmrte}{log(crmrte)}
#'   \item{lprbarr}{log(prbarr)}
#'   \item{lprbconv}{log(prbconv)}
#'   \item{lprbpris}{log(prbpris)}
#'   \item{lavgsen}{log(avgsen)}
#'   \item{lpolpc}{log(polpc)}
#'   \item{ldensity}{log(density)}
#'   \item{ltaxpc}{log(taxpc)}
#'   \item{lwcon}{log(wcon)}
#'   \item{lwtuc}{log(wtuc)}
#'   \item{lwtrd}{log(wtrd)}
#'   \item{lwfir}{log(wfir)}
#'   \item{lwser}{log(wser)}
#'   \item{lwmfg}{log(wmfg)}
#'   \item{lwfed}{log(wfed)}
#'   \item{lwsta}{log(wsta)}
#'   \item{lwloc}{log(wloc)}
#'   \item{lmix}{log(mix)}
#'   \item{lpctymle}{log(pctymle)}
#'   \item{lpctmin}{log(pctmin)}
#'   \item{clcrmrte}{lcrmrte - lcrmrte[_n-1]}
#'   \item{clprbarr}{lprbarr - lprbarr[_n-1]}
#'   \item{clprbcon}{lprbconv - lprbconv[_n-1]}
#'   \item{clprbpri}{lprbpri - lprbpri[t-1]}
#'   \item{clavgsen}{lavgsen - lavgsen[t-1]}
#'   \item{clpolpc}{lpolpc - lpolpc[t-1]}
#'   \item{cltaxpc}{ltaxpc - ltaxpc[t-1]}
#'   \item{clmix}{lmix - lmix[t-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"crime4"
 
 
#' discrim
#'
#' Data from wooldRidge package loads lazily, simply type discrim into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 410 rows and 37 variables:
#'
#' \describe{
#'   \item{psoda}{price of medium soda, 1st wave}
#'   \item{pfries}{price of small fries, 1st wave}
#'   \item{pentree}{price entree (burger or chicken), 1st wave}
#'   \item{wagest}{starting wage, 1st wave}
#'   \item{nmgrs}{number of managers, 1st wave}
#'   \item{nregs}{number of registers, 1st wave}
#'   \item{hrsopen}{hours open, 1st wave}
#'   \item{emp}{number of employees, 1st wave}
#'   \item{psoda2}{price of medium soday, 2nd wave}
#'   \item{pfries2}{price of small fries, 2nd wave}
#'   \item{pentree2}{price entree, 2nd wave}
#'   \item{wagest2}{starting wage, 2nd wave}
#'   \item{nmgrs2}{number of managers, 2nd wave}
#'   \item{nregs2}{number of registers, 2nd wave}
#'   \item{hrsopen2}{hours open, 2nd wave}
#'   \item{emp2}{number of employees, 2nd wave}
#'   \item{compown}{=1 if company owned}
#'   \item{chain}{BK = 1, KFC = 2, Roy Rogers = 3, Wendy's = 4}
#'   \item{density}{population density, town}
#'   \item{crmrte}{crime rate, town}
#'   \item{state}{NJ = 1, PA = 2}
#'   \item{prpblck}{proportion black, zipcode}
#'   \item{prppov}{proportion in poverty, zipcode}
#'   \item{prpncar}{proportion no car, zipcode}
#'   \item{hseval}{median housing value, zipcode}
#'   \item{nstores}{number of stores, zipcode}
#'   \item{income}{median family income, zipcode}
#'   \item{county}{county label}
#'   \item{lpsoda}{log(psoda)}
#'   \item{lpfries}{log(pfries)}
#'   \item{lhseval}{log(hseval)}
#'   \item{lincome}{log(income)}
#'   \item{ldensity}{log(density)}
#'   \item{NJ}{=1 for New Jersey}
#'   \item{BK}{=1 if Burger King}
#'   \item{KFC}{=1 if Kentucky Fried Chicken}
#'   \item{RR}{=1 if Roy Rogers}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"discrim"
 
 
#' driving
#'
#' Data from wooldRidge package loads lazily, simply type driving into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1200 rows and 56 variables:
#'
#' \describe{
#'   \item{year}{1980 through 2004}
#'   \item{state}{48 continental states, alphabetical}
#'   \item{sl55}{speed limit == 55}
#'   \item{sl65}{speed limit == 65}
#'   \item{sl70}{speed limit == 70}
#'   \item{sl75}{speed limit == 75}
#'   \item{slnone}{no speed limit}
#'   \item{seatbelt}{=0 if none, =1 if primary, =2 if secondary}
#'   \item{minage}{minimum drinking age}
#'   \item{zerotol}{zero tolerance law}
#'   \item{gdl}{graduated drivers license law}
#'   \item{bac10}{blood alcohol limit .10}
#'   \item{bac08}{blood alcohol limit .08}
#'   \item{perse}{administrative license revocation (per se law)}
#'   \item{totfat}{total traffic fatalities}
#'   \item{nghtfat}{total nighttime fatalities}
#'   \item{wkndfat}{total weekend fatalities}
#'   \item{totfatpvm}{total fatalities per 100 million miles}
#'   \item{nghtfatpvm}{nighttime fatalities per 100 million miles}
#'   \item{wkndfatpvm}{weekend fatalities per 100 million miles}
#'   \item{statepop}{state population}
#'   \item{totfatrte}{total fatalities per 100,000 population}
#'   \item{nghtfatrte}{nighttime fatalities per 100,000 population}
#'   \item{wkndfatrte}{weekend accidents per 100,000 population}
#'   \item{vehicmiles}{vehicle miles traveled, billions}
#'   \item{unem}{unemployment rate, percent}
#'   \item{perc14_24}{percent population aged 14 through 24}
#'   \item{sl70plus}{sl70 + sl75 + slnone}
#'   \item{sbprim}{=1 if primary seatbelt law}
#'   \item{sbsecon}{=1 if secondary seatbelt law}
#'   \item{d80}{=1 if year == 1980}
#'   \item{d81}{}
#'   \item{d82}{}
#'   \item{d83}{}
#'   \item{d84}{}
#'   \item{d85}{}
#'   \item{d86}{}
#'   \item{d87}{}
#'   \item{d88}{}
#'   \item{d89}{}
#'   \item{d90}{}
#'   \item{d91}{}
#'   \item{d92}{}
#'   \item{d93}{}
#'   \item{d94}{}
#'   \item{d95}{}
#'   \item{d96}{}
#'   \item{d97}{}
#'   \item{d98}{}
#'   \item{d99}{}
#'   \item{d00}{}
#'   \item{d01}{}
#'   \item{d02}{}
#'   \item{d03}{}
#'   \item{d04}{=1 if year == 2004}
#'   \item{vehicmilespc}{}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"driving"
 
 
#' earns
#'
#' Data from wooldRidge package loads lazily, simply type earns into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 41 rows and 14 variables:
#'
#' \describe{
#'   \item{year}{1947 to 1987}
#'   \item{wkearns}{avg. real weekly earnings}
#'   \item{wkhours}{avg. weekly hours}
#'   \item{outphr}{output per labor hour}
#'   \item{hrwage}{wkearns/wkhours}
#'   \item{lhrwage}{log(hrwage)}
#'   \item{loutphr}{log(outphr)}
#'   \item{t}{time trend:  t=1 to 47}
#'   \item{ghrwage}{lhrwage - lhrwage[_n-1]}
#'   \item{goutphr}{loutphr - loutphr[_n-1]}
#'   \item{ghrwge_1}{ghrwage[_n-1]}
#'   \item{goutph_1}{goutphr[_n-1]}
#'   \item{goutph_2}{goutphr[_n-2]}
#'   \item{lwkhours}{log(wkhours)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"earns"
 
 
#' elem94_95
#'
#' Data from wooldRidge package loads lazily, simply type elem94_95 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1848 rows and 14 variables:
#'
#' \describe{
#'   \item{distid}{district identifier}
#'   \item{schid}{school identifier}
#'   \item{lunch}{percent eligible, free lunch}
#'   \item{enrol}{enrollment}
#'   \item{staff}{staff per 1000 students}
#'   \item{exppp}{expenditures per pupil}
#'   \item{avgsal}{average teacher salary, $}
#'   \item{avgben}{average teacher non-salary benefits, $}
#'   \item{math4}{percent passing 4th grade math test}
#'   \item{story4}{percent passing 4th grade reading test}
#'   \item{bs}{avgben/avgsal}
#'   \item{lavgsal}{log(avgsal)}
#'   \item{lenrol}{log(enrol)}
#'   \item{lstaff}{log(staff)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"elem94_95"
 
 
#' engin
#'
#' Data from wooldRidge package loads lazily, simply type engin into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 403 rows and 17 variables:
#'
#' \describe{
#'   \item{male}{=1 if male}
#'   \item{educ}{highest grade completed}
#'   \item{wage}{monthly salary, Thai baht}
#'   \item{swage}{starting wage}
#'   \item{exper}{years on current job}
#'   \item{pexper}{previous experience}
#'   \item{lwage}{log(wage)}
#'   \item{expersq}{exper^2}
#'   \item{highgrad}{=1 if high school graduate}
#'   \item{college}{=1 if college graduate}
#'   \item{grad}{=1 if some graduate school}
#'   \item{polytech}{=1 if a polytech}
#'   \item{highdrop}{=1 if no high school degree}
#'   \item{lswage}{log(swage)}
#'   \item{pexpersq}{pexper^2}
#'   \item{mleeduc}{male*educ}
#'   \item{mleeduc0}{male*(educ - 14)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"engin"
 
 
#' expendshares
#'
#' Data from wooldRidge package loads lazily, simply type expendshares into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1519 rows and 13 variables:
#'
#' \describe{
#'   \item{sfood}{share of food expenditures (out of total)}
#'   \item{sfuel}{share of fuel expenditures}
#'   \item{sclothes}{share of clothing expenditures}
#'   \item{salcohol}{share of alcohol expenditures}
#'   \item{stransport}{share of transportation expenditures}
#'   \item{sother}{share of other expenditures}
#'   \item{totexpend}{total expenditure, British pounds per week}
#'   \item{income}{family income, British pounds per week}
#'   \item{age}{age of household head}
#'   \item{kids}{number of children: 1 or 2}
#'   \item{ltotexpend}{log(totexpend)}
#'   \item{lincome}{log(income)}
#'   \item{agesq}{age^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"expendshares"
 
 
#' ezanders
#'
#' Data from wooldRidge package loads lazily, simply type ezanders into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 108 rows and 25 variables:
#'
#' \describe{
#'   \item{month}{name of month}
#'   \item{uclms}{unemployment claims}
#'   \item{ez}{=1 if enterprise zone}
#'   \item{year}{1980 through 1988}
#'   \item{y81}{=1 if year == 1981}
#'   \item{y82}{}
#'   \item{y83}{}
#'   \item{y84}{}
#'   \item{y85}{}
#'   \item{y86}{}
#'   \item{y87}{}
#'   \item{y88}{}
#'   \item{luclms}{log(uclms)}
#'   \item{jan}{=1 if month == JAN}
#'   \item{feb}{}
#'   \item{mar}{}
#'   \item{apr}{}
#'   \item{may}{}
#'   \item{jun}{}
#'   \item{jul}{}
#'   \item{aug}{}
#'   \item{sep}{}
#'   \item{oct}{}
#'   \item{nov}{}
#'   \item{dec}{}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"ezanders"
 
 
#' ezunem
#'
#' Data from wooldRidge package loads lazily, simply type ezunem into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 198 rows and 37 variables:
#'
#' \describe{
#'   \item{year}{1980 to 1988}
#'   \item{uclms}{unemployment claims}
#'   \item{ez}{=1 if have enterprise zone}
#'   \item{d81}{=1 if year == 1981}
#'   \item{d82}{=1 if year == 1982}
#'   \item{d83}{=1 if year == 1983}
#'   \item{d84}{=1 if year == 1984}
#'   \item{d85}{=1 if year == 1985}
#'   \item{d86}{=1 if year == 1986}
#'   \item{d87}{=1 if year == 1987}
#'   \item{d88}{=1 if year == 1988}
#'   \item{c1}{=1 if city == 1}
#'   \item{c2}{=1 if city == 2}
#'   \item{c3}{=1 if city == 3}
#'   \item{c4}{}
#'   \item{c5}{}
#'   \item{c6}{}
#'   \item{c7}{}
#'   \item{c8}{}
#'   \item{c9}{}
#'   \item{c10}{}
#'   \item{c11}{}
#'   \item{c12}{}
#'   \item{c13}{}
#'   \item{c14}{}
#'   \item{c15}{}
#'   \item{c16}{}
#'   \item{c17}{}
#'   \item{c18}{}
#'   \item{c19}{}
#'   \item{c20}{}
#'   \item{c21}{}
#'   \item{c22}{=1 if city == 22}
#'   \item{luclms}{log(uclms)}
#'   \item{guclms}{luclms - luclms[_n-1]}
#'   \item{cez}{ez - ez[_n-1]}
#'   \item{city}{city identifier, 1 through 22}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"ezunem"
 
 
#' fair
#'
#' Data from wooldRidge package loads lazily, simply type fair into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 21 rows and 28 variables:
#'
#' \describe{
#'   \item{year}{1916 to 1992, by 4}
#'   \item{V}{prop. dem. vote}
#'   \item{I}{=1 if demwh, -1 if repwh}
#'   \item{DPER}{incumbent running}
#'   \item{DUR}{duration}
#'   \item{g3}{avg ann grwth rte, prev 3 qrts}
#'   \item{p15}{avg ann inf rate, prev 15 qtrs}
#'   \item{n}{quarters of good news}
#'   \item{g2}{avg ann grwth rte, prev 2 qrts}
#'   \item{gYR}{ann grwth rte, prev year}
#'   \item{p8}{avg ann inf rate, prev 8 qtrs}
#'   \item{p2YR}{inf rte over 2 yr period}
#'   \item{Ig2}{I*g2}
#'   \item{Ip8}{I*p8}
#'   \item{demwins}{=1 if V > .5}
#'   \item{In}{I*n}
#'   \item{d}{=1 in 1920, 1944,1948}
#'   \item{Id}{I*d}
#'   \item{Ig3}{I*g3}
#'   \item{Ip151md}{I*p15*(1-d)}
#'   \item{In1md}{I*n*(1-d)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fair"
 
 
#' fertil1
#'
#' Data from wooldRidge package loads lazily, simply type fertil1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1129 rows and 27 variables:
#'
#' \describe{
#'   \item{year}{72 to 84, even}
#'   \item{educ}{years of schooling}
#'   \item{meduc}{mother's education}
#'   \item{feduc}{father's education}
#'   \item{age}{in years}
#'   \item{kids}{# children ever born}
#'   \item{black}{= 1 if black}
#'   \item{east}{= 1 if lived in east at 16}
#'   \item{northcen}{= 1 if lived in nc at 16}
#'   \item{west}{= 1 if lived in west at 16}
#'   \item{farm}{= 1 if on farm at 16}
#'   \item{othrural}{= 1 if other rural at 16}
#'   \item{town}{= 1 if lived in town at 16}
#'   \item{smcity}{= 1 if in small city at 16}
#'   \item{y74}{= 1 if year = 74}
#'   \item{y76}{}
#'   \item{y78}{}
#'   \item{y80}{}
#'   \item{y82}{}
#'   \item{y84}{}
#'   \item{agesq}{age^2}
#'   \item{y74educ}{}
#'   \item{y76educ}{}
#'   \item{y78educ}{}
#'   \item{y80educ}{}
#'   \item{y82educ}{}
#'   \item{y84educ}{}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fertil1"
 
 
#' fertil2
#'
#' Data from wooldRidge package loads lazily, simply type fertil2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 4361 rows and 27 variables:
#'
#' \describe{
#'   \item{mnthborn}{month woman born}
#'   \item{yearborn}{year woman born}
#'   \item{age}{age in years}
#'   \item{electric}{=1 if has electricity}
#'   \item{radio}{=1 if has radio}
#'   \item{tv}{=1 if has tv}
#'   \item{bicycle}{=1 if has bicycle}
#'   \item{educ}{years of education}
#'   \item{ceb}{children ever born}
#'   \item{agefbrth}{age at first birth}
#'   \item{children}{number of living children}
#'   \item{knowmeth}{=1 if know about birth control}
#'   \item{usemeth}{=1 if ever use birth control}
#'   \item{monthfm}{month of first marriage}
#'   \item{yearfm}{year of first marriage}
#'   \item{agefm}{age at first marriage}
#'   \item{idlnchld}{'ideal' number of children}
#'   \item{heduc}{husband's years of education}
#'   \item{agesq}{age^2}
#'   \item{urban}{=1 if live in urban area}
#'   \item{urb_educ}{urban*educ}
#'   \item{spirit}{=1 if religion == spirit}
#'   \item{protest}{=1 if religion == protestant}
#'   \item{catholic}{=1 if religion == catholic}
#'   \item{frsthalf}{=1 if mnthborn <= 6}
#'   \item{educ0}{=1 if educ == 0}
#'   \item{evermarr}{=1 if ever married}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fertil2"
 
 
#' fertil3
#'
#' Data from wooldRidge package loads lazily, simply type fertil3 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 72 rows and 24 variables:
#'
#' \describe{
#'   \item{gfr}{births per 1000 women 15-44}
#'   \item{pe}{real value pers. exemption, $}
#'   \item{year}{1913 to 1984}
#'   \item{t}{time trend, t=1,...,72}
#'   \item{tsq}{t^2}
#'   \item{pe_1}{pe[_n-1]}
#'   \item{pe_2}{pe[_n-2]}
#'   \item{pe_3}{pe[_n-3]}
#'   \item{pe_4}{pe[_n-4]}
#'   \item{pill}{=1 if year >= 1963}
#'   \item{ww2}{=1, 1941 to 1945}
#'   \item{tcu}{t^3}
#'   \item{cgfr}{change in gfr:  gfr - gfr_1}
#'   \item{cpe}{pe - pe_1}
#'   \item{cpe_1}{cpe[_n-1]}
#'   \item{cpe_2}{cpe[_n-2]}
#'   \item{cpe_3}{cpe[_n-3]}
#'   \item{cpe_4}{cpe[_n-4]}
#'   \item{gfr_1}{gfr[_n-1]}
#'   \item{cgfr_1}{cgfr[_n-1]}
#'   \item{cgfr_2}{cgfr[_n-2]}
#'   \item{cgfr_3}{cgfr[_n-3]}
#'   \item{cgfr_4}{cgfr[_n-4]}
#'   \item{gfr_2}{gfr[_n-2]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fertil3"
 
 
#' fish
#'
#' Data from wooldRidge package loads lazily, simply type fish into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 97 rows and 20 variables:
#'
#' \describe{
#'   \item{prca}{price for Asian buyers}
#'   \item{prcw}{price for white buyers}
#'   \item{qtya}{quantity sold to Asians}
#'   \item{qtyw}{quantity sold to whites}
#'   \item{mon}{=1 if Monday}
#'   \item{tues}{=1 if Tuesday}
#'   \item{wed}{=1 if Wednesday}
#'   \item{thurs}{=1 if Thursday}
#'   \item{speed2}{min past 2 days wind speeds}
#'   \item{wave2}{avg max last 2 days wave height}
#'   \item{speed3}{3 day lagged max windspeed}
#'   \item{wave3}{avg max wave hghts of 3 & 4 day lagged hghts}
#'   \item{avgprc}{((prca*qtya) + (prcw*qtyw))/(qtya + qtyw)}
#'   \item{totqty}{qtya + qtyw}
#'   \item{lavgprc}{log(avgprc)}
#'   \item{ltotqty}{log(totqty)}
#'   \item{t}{time trend}
#'   \item{lavgp_1}{lavgprc[_n-1]}
#'   \item{gavgprc}{lavgprc - lavgp_1}
#'   \item{gavgp_1}{gavgprc[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fish"
 
 
#' fringe
#'
#' Data from wooldRidge package loads lazily, simply type fringe into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 616 rows and 39 variables:
#'
#' \describe{
#'   \item{annearn}{annual earnings, $}
#'   \item{hrearn}{hourly earnings, $}
#'   \item{exper}{years work experience}
#'   \item{age}{age in years}
#'   \item{depends}{number of dependents}
#'   \item{married}{=1 if married}
#'   \item{tenure}{years with current employer}
#'   \item{educ}{years schooling}
#'   \item{nrtheast}{=1 if live in northeast}
#'   \item{nrthcen}{=1 if live in north central}
#'   \item{south}{=1 if live in south}
#'   \item{male}{=1 if male}
#'   \item{white}{=1 if white}
#'   \item{union}{=1 if union member}
#'   \item{office}{}
#'   \item{annhrs}{annual hours worked}
#'   \item{ind1}{industry dummy}
#'   \item{ind2}{}
#'   \item{ind3}{}
#'   \item{ind4}{}
#'   \item{ind5}{}
#'   \item{ind6}{}
#'   \item{ind7}{}
#'   \item{ind8}{}
#'   \item{ind9}{}
#'   \item{vacdays}{$ value of vac. days}
#'   \item{sicklve}{$ value of sick leave}
#'   \item{insur}{$ value of employee insur}
#'   \item{pension}{$ value of employee pension}
#'   \item{annbens}{vacdays+sicklve+insur+pension}
#'   \item{hrbens}{hourly benefits, $}
#'   \item{annhrssq}{annhrs^2}
#'   \item{beratio}{annbens/annearn}
#'   \item{lannhrs}{log(annhrs)}
#'   \item{tenuresq}{tenure^2}
#'   \item{expersq}{exper^2}
#'   \item{lannearn}{log(annearn)}
#'   \item{peratio}{pension/annearn}
#'   \item{vserat}{(vacdays+sicklve)/annearn}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"fringe"
 
 
#' gpa1
#'
#' Data from wooldRidge package loads lazily, simply type gpa1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 141 rows and 29 variables:
#'
#' \describe{
#'   \item{age}{in years}
#'   \item{soph}{=1 if sophomore}
#'   \item{junior}{=1 if junior}
#'   \item{senior}{=1 if senior}
#'   \item{senior5}{=1 if fifth year senior}
#'   \item{male}{=1 if male}
#'   \item{campus}{=1 if live on campus}
#'   \item{business}{=1 if business major}
#'   \item{engineer}{=1 if engineering major}
#'   \item{colGPA}{MSU GPA}
#'   \item{hsGPA}{high school GPA}
#'   \item{ACT}{'achievement' score}
#'   \item{job19}{=1 if job <= 19 hours}
#'   \item{job20}{=1 if job >= 20 hours}
#'   \item{drive}{=1 if drive to campus}
#'   \item{bike}{=1 if bicycle to campus}
#'   \item{walk}{=1 if walk to campus}
#'   \item{voluntr}{=1 if do volunteer work}
#'   \item{PC}{=1 of pers computer at sch}
#'   \item{greek}{=1 if fraternity or sorority}
#'   \item{car}{=1 if own car}
#'   \item{siblings}{=1 if have siblings}
#'   \item{bgfriend}{=1 if boy- or girlfriend}
#'   \item{clubs}{=1 if belong to MSU club}
#'   \item{skipped}{avg lectures missed per week}
#'   \item{alcohol}{avg # days per week drink alc.}
#'   \item{gradMI}{=1 if Michigan high school}
#'   \item{fathcoll}{=1 if father college grad}
#'   \item{mothcoll}{=1 if mother college grad}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"gpa1"
 
 
#' gpa2
#'
#' Data from wooldRidge package loads lazily, simply type gpa2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 4137 rows and 12 variables:
#'
#' \describe{
#'   \item{sat}{combined SAT score}
#'   \item{tothrs}{total hours through fall semest}
#'   \item{colgpa}{GPA after fall semester}
#'   \item{athlete}{=1 if athlete}
#'   \item{verbmath}{verbal/math SAT score}
#'   \item{hsize}{size grad. class, 100s}
#'   \item{hsrank}{rank in grad. class}
#'   \item{hsperc}{high school percentile, from top}
#'   \item{female}{=1 if female}
#'   \item{white}{=1 if white}
#'   \item{black}{=1 if black}
#'   \item{hsizesq}{hsize^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"gpa2"
 
 
#' gpa3
#'
#' Data from wooldRidge package loads lazily, simply type gpa3 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 732 rows and 23 variables:
#'
#' \describe{
#'   \item{term}{fall = 1, spring = 2}
#'   \item{sat}{SAT score}
#'   \item{tothrs}{total hours prior to term}
#'   \item{cumgpa}{cumulative GPA}
#'   \item{season}{=1 if in season}
#'   \item{frstsem}{=1 if student's 1st semester}
#'   \item{crsgpa}{weighted course GPA}
#'   \item{verbmath}{verbal SAT to math SAT ratio}
#'   \item{trmgpa}{term GPA}
#'   \item{hssize}{size h.s. grad. class}
#'   \item{hsrank}{rank in h.s. class}
#'   \item{id}{student identifier}
#'   \item{spring}{=1 if spring term}
#'   \item{female}{=1 if female}
#'   \item{black}{=1 if black}
#'   \item{white}{=1 if white}
#'   \item{ctrmgpa}{change in trmgpa}
#'   \item{ctothrs}{change in total hours}
#'   \item{ccrsgpa}{change in crsgpa}
#'   \item{ccrspop}{change in crspop}
#'   \item{cseason}{change in season}
#'   \item{hsperc}{percentile in h.s.}
#'   \item{football}{=1 if football player}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"gpa3"
 
 
#' happiness
#'
#' Data from wooldRidge package loads lazily, simply type happiness into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 17137 rows and 33 variables:
#'
#' \describe{
#'   \item{year}{gss year for this respondent}
#'   \item{workstat}{work force status}
#'   \item{prestige}{occupational prestige score}
#'   \item{divorce}{ever been divorced or separated}
#'   \item{widowed}{ever been widowed}
#'   \item{educ}{highest year of school completed}
#'   \item{reg16}{region of residence, age 16}
#'   \item{babies}{household members less than 6 yrs old}
#'   \item{preteen}{household members 6 thru 12 yrs old}
#'   \item{teens}{household members 13 thru 17 yrs old}
#'   \item{income}{total family income}
#'   \item{region}{region of interview}
#'   \item{attend}{how often r attends religious services}
#'   \item{happy}{general happiness}
#'   \item{owngun}{=1 if own gun}
#'   \item{tvhours}{hours per day watching tv}
#'   \item{vhappy}{=1 if 'very happy'}
#'   \item{mothfath16}{=1 if live with mother and father at 16}
#'   \item{black}{=1 if black}
#'   \item{gwbush04}{=1 if voted for G.W. Bush in 2004}
#'   \item{female}{=1 if female}
#'   \item{blackfemale}{black*female}
#'   \item{gwbush00}{=1 if voted for G.W. Bush in 2000}
#'   \item{occattend}{=1 if attend is 3, 4, or 5}
#'   \item{regattend}{=1 if attend is 6, 7, or 8}
#'   \item{y94}{=1 if year == 1994}
#'   \item{y96}{}
#'   \item{y98}{}
#'   \item{y00}{}
#'   \item{y02}{}
#'   \item{y04}{}
#'   \item{y06}{=1 if year == 2006}
#'   \item{unem10}{=1 if unemployed in last 10 years}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"happiness"
 
 
#' hprice1
#'
#' Data from wooldRidge package loads lazily, simply type hprice1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 88 rows and 10 variables:
#'
#' \describe{
#'   \item{price}{house price, $1000s}
#'   \item{assess}{assessed value, $1000s}
#'   \item{bdrms}{number of bdrms}
#'   \item{lotsize}{size of lot in square feet}
#'   \item{sqrft}{size of house in square feet}
#'   \item{colonial}{=1 if home is colonial style}
#'   \item{lprice}{log(price)}
#'   \item{lassess}{log(assess}
#'   \item{llotsize}{log(lotsize)}
#'   \item{lsqrft}{log(sqrft)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"hprice1"
 
 
#' hprice2
#'
#' Data from wooldRidge package loads lazily, simply type hprice2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 506 rows and 12 variables:
#'
#' \describe{
#'   \item{price}{median housing price, $}
#'   \item{crime}{crimes committed per capita}
#'   \item{nox}{nit ox concen; parts per 100m}
#'   \item{rooms}{avg number of rooms}
#'   \item{dist}{wght dist to 5 employ centers}
#'   \item{radial}{access. index to rad. hghwys}
#'   \item{proptax}{property tax per $1000}
#'   \item{stratio}{average student-teacher ratio}
#'   \item{lowstat}{perc of people 'lower status'}
#'   \item{lprice}{log(price)}
#'   \item{lnox}{log(nox)}
#'   \item{lproptax}{log(proptax)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"hprice2"
 
 
#' hprice3
#'
#' Data from wooldRidge package loads lazily, simply type hprice3 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 321 rows and 19 variables:
#'
#' \describe{
#'   \item{year}{1978, 1981}
#'   \item{age}{age of house}
#'   \item{agesq}{age^2}
#'   \item{nbh}{neighborhood, 1-6}
#'   \item{cbd}{dist. to cent. bus. dstrct, ft.}
#'   \item{inst}{dist. to interstate, ft.}
#'   \item{linst}{log(inst)}
#'   \item{price}{selling price}
#'   \item{rooms}{# rooms in house}
#'   \item{area}{square footage of house}
#'   \item{land}{square footage lot}
#'   \item{baths}{# bathrooms}
#'   \item{dist}{dist. from house to incin., ft.}
#'   \item{ldist}{log(dist)}
#'   \item{lprice}{log(price)}
#'   \item{y81}{=1 if year = 1981}
#'   \item{larea}{log(area)}
#'   \item{lland}{log(land)}
#'   \item{linstsq}{linst^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"hprice3"
 
 
#' hseinv
#'
#' Data from wooldRidge package loads lazily, simply type hseinv into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 42 rows and 14 variables:
#'
#' \describe{
#'   \item{year}{1947-1988}
#'   \item{inv}{real housing inv, millions $}
#'   \item{pop}{population, 1000s}
#'   \item{price}{housing price index; 1982 = 1}
#'   \item{linv}{log(inv)}
#'   \item{lpop}{log(pop)}
#'   \item{lprice}{log(price)}
#'   \item{t}{time trend: t=1,...,42}
#'   \item{invpc}{per capita inv: inv/pop}
#'   \item{linvpc}{log(invpc)}
#'   \item{lprice_1}{lprice[_n-1]}
#'   \item{linvpc_1}{linvpc[_n-1]}
#'   \item{gprice}{lprice - lprice_1}
#'   \item{ginvpc}{linvpc - linvpc_1}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"hseinv"
 
 
#' htv
#'
#' Data from wooldRidge package loads lazily, simply type htv into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1230 rows and 23 variables:
#'
#' \describe{
#'   \item{wage}{hourly wage, 1991}
#'   \item{abil}{abil. measure, not standardized}
#'   \item{educ}{highest grade completed by 1991}
#'   \item{ne}{=1 if in northeast, 1991}
#'   \item{nc}{=1 if in nrthcntrl, 1991}
#'   \item{west}{=1 if in west, 1991}
#'   \item{south}{=1 if in south, 1991}
#'   \item{exper}{potential experience}
#'   \item{motheduc}{highest grade, mother}
#'   \item{fatheduc}{highest grade, father}
#'   \item{brkhme14}{=1 if broken home, age 14}
#'   \item{sibs}{number of siblings}
#'   \item{urban}{=1 if in urban area, 1991}
#'   \item{ne18}{=1 if in NE, age 18}
#'   \item{nc18}{=1 if in NC, age 18}
#'   \item{south18}{=1 if in south, age 18}
#'   \item{west18}{=1 if in west, age 18}
#'   \item{urban18}{=1 if in urban area, age 18}
#'   \item{tuit17}{college tuition, age 17}
#'   \item{tuit18}{college tuition, age 18}
#'   \item{lwage}{log(wage)}
#'   \item{expersq}{exper^2}
#'   \item{ctuit}{tuit18 - tuit17}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"htv"
 
 
#' infmrt
#'
#' Data from wooldRidge package loads lazily, simply type infmrt into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 102 rows and 12 variables:
#'
#' \describe{
#'   \item{year}{1987 or 1990}
#'   \item{infmort}{deaths per 1,000 live births}
#'   \item{afdcprt}{afdc partic., 1000s}
#'   \item{popul}{population, 1000s}
#'   \item{pcinc}{per capita income}
#'   \item{physic}{drs. per 100,000 civilian pop.}
#'   \item{afdcper}{percent on AFDC}
#'   \item{d90}{=1 if year == 1990}
#'   \item{lpcinc}{log(pcinc)}
#'   \item{lphysic}{log(physic)}
#'   \item{DC}{=1 for Washington DC}
#'   \item{lpopul}{log(popul)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"infmrt"
 
 
#' injury
#'
#' Data from wooldRidge package loads lazily, simply type injury into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 7150 rows and 30 variables:
#'
#' \describe{
#'   \item{durat}{duration of benefits}
#'   \item{afchnge}{=1 if after change in benefits}
#'   \item{highearn}{=1 if high earner}
#'   \item{male}{=1 if male}
#'   \item{married}{=1 if married}
#'   \item{hosp}{=1 if inj. required hosp. stay}
#'   \item{indust}{industry}
#'   \item{injtype}{type of injury}
#'   \item{age}{age at time of injury}
#'   \item{prewage}{previous weekly wage, 1982 $}
#'   \item{totmed}{total med. costs, 1982 $}
#'   \item{injdes}{4 digit injury description}
#'   \item{benefit}{real dollar value of benefit}
#'   \item{ky}{=1 for kentucky}
#'   \item{mi}{=1 for michigan}
#'   \item{ldurat}{log(durat)}
#'   \item{afhigh}{afchnge*highearn}
#'   \item{lprewage}{log(wage)}
#'   \item{lage}{log(age)}
#'   \item{ltotmed}{log(totmed); = 0 if totmed < 1}
#'   \item{head}{=1 if head injury}
#'   \item{neck}{=1 if neck injury}
#'   \item{upextr}{=1 if upper extremities injury}
#'   \item{trunk}{=1 if trunk injury}
#'   \item{lowback}{=1 if lower back injury}
#'   \item{lowextr}{=1 if lower extremities injury}
#'   \item{occdis}{=1 if occupational disease}
#'   \item{manuf}{=1 if manufacturing industry}
#'   \item{construc}{=1 if construction industry}
#'   \item{highlpre}{highearn*lprewage}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"injury"
 
 
#' intdef
#'
#' Data from wooldRidge package loads lazily, simply type intdef into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 56 rows and 13 variables:
#'
#' \describe{
#'   \item{year}{1948 to 2003}
#'   \item{i3}{3 month T-bill rate}
#'   \item{inf}{CPI inflation rate}
#'   \item{rec}{federal receipts, % GDP}
#'   \item{out}{federal outlays, % GDP}
#'   \item{def}{out - rec}
#'   \item{i3_1}{i3[_n-1]}
#'   \item{inf_1}{inf[_n-1]}
#'   \item{def_1}{def[_n-1]}
#'   \item{ci3}{i3 - i3_1}
#'   \item{cinf}{inf - inf_1}
#'   \item{cdef}{def - def_1}
#'   \item{y77}{=1 if year >= 1977; change in FY}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"intdef"
 
 
#' intqrt
#'
#' Data from wooldRidge package loads lazily, simply type intqrt into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 124 rows and 23 variables:
#'
#' \describe{
#'   \item{r3}{bond equiv. yield, 3 mo T-bill}
#'   \item{r6}{bond equiv. yield, 6 mo T-bill}
#'   \item{r12}{yield on 1 yr. bond}
#'   \item{p3}{price of 3 mo. T-bill}
#'   \item{p6}{price of 6 mo. T-bill}
#'   \item{hy6}{100*(p3 - p6[_n-1])/p6[_n-1])}
#'   \item{hy3}{r3*(91/365)}
#'   \item{spr63}{r6 - r3}
#'   \item{hy3_1}{hy3[_n-1]}
#'   \item{hy6_1}{hy6[_n-1]}
#'   \item{spr63_1}{spr63[_n-1]}
#'   \item{hy6hy3_1}{hy6 - hy3_1}
#'   \item{cr3}{r3 - r3_1}
#'   \item{r3_1}{r3[_n-1]}
#'   \item{chy6}{hy6 - hy6_1}
#'   \item{chy3}{hy3 - hy3_1}
#'   \item{chy6_1}{chy6[_n-1]}
#'   \item{chy3_1}{chy3[_n-1]}
#'   \item{cr6}{r6 - r6_1}
#'   \item{cr6_1}{cr6[_n-1]}
#'   \item{cr3_1}{cr3[_n-1]}
#'   \item{r6_1}{r6[_n-1]}
#'   \item{cspr63}{spr63 - spr63_1}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"intqrt"
 
 
#' inven
#'
#' Data from wooldRidge package loads lazily, simply type inven into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 37 rows and 13 variables:
#'
#' \describe{
#'   \item{year}{1959-1995}
#'   \item{i3}{3 mo. T-bill rate}
#'   \item{inf}{CPI inflation rate}
#'   \item{inven}{inventories, billions '92 $}
#'   \item{gdp}{GDP, billions '92 $}
#'   \item{r3}{real interest: i3 - inf}
#'   \item{cinven}{inven - inven[_n-1]}
#'   \item{cgdp}{gdp - gdp[_n-1]}
#'   \item{cr3}{r3 - r3[_n-1]}
#'   \item{ci3}{i3 - i3[_n-1]}
#'   \item{cinf}{inf - inf[_n-1]}
#'   \item{ginven}{log(inven) - log(inven[_n-1])}
#'   \item{ggdp}{log(gdp) - log(gdp[_n-1])}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"inven"
 
 
#' jtrain
#'
#' Data from wooldRidge package loads lazily, simply type jtrain into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 471 rows and 30 variables:
#'
#' \describe{
#'   \item{year}{1987, 1988, or 1989}
#'   \item{fcode}{firm code number}
#'   \item{employ}{# employees at plant}
#'   \item{sales}{annual sales, $}
#'   \item{avgsal}{average employee salary}
#'   \item{scrap}{scrap rate (per 100 items)}
#'   \item{rework}{rework rate (per 100 items)}
#'   \item{tothrs}{total hours training}
#'   \item{union}{=1 if unionized}
#'   \item{grant}{= 1 if received grant}
#'   \item{d89}{= 1 if year = 1989}
#'   \item{d88}{= 1 if year = 1988}
#'   \item{totrain}{total employees trained}
#'   \item{hrsemp}{tothrs/totrain}
#'   \item{lscrap}{log(scrap)}
#'   \item{lemploy}{log(employ)}
#'   \item{lsales}{log(sales)}
#'   \item{lrework}{log(rework)}
#'   \item{lhrsemp}{log(1 + hrsemp)}
#'   \item{lscrap_1}{lagged lscrap; missing 1987}
#'   \item{grant_1}{lagged grant; assumed 0 in 1987}
#'   \item{clscrap}{lscrap - lscrap_1; year > 1987}
#'   \item{cgrant}{grant - grant_1}
#'   \item{clemploy}{lemploy - lemploy[_n-1]}
#'   \item{clsales}{lavgsal - lavgsal[_n-1]}
#'   \item{lavgsal}{log(avgsal)}
#'   \item{clavgsal}{lavgsal - lavgsal[_n-1]}
#'   \item{cgrant_1}{cgrant[_n-1]}
#'   \item{chrsemp}{hrsemp - hrsemp[_n-1]}
#'   \item{clhrsemp}{lhrsemp - lhrsemp[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"jtrain"
 
 
#' jtrain2
#'
#' Data from wooldRidge package loads lazily, simply type jtrain2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 445 rows and 19 variables:
#'
#' \describe{
#'   \item{train}{=1 if assigned to job training}
#'   \item{age}{age in 1977}
#'   \item{educ}{years of education}
#'   \item{black}{=1 if black}
#'   \item{hisp}{=1 if Hispanic}
#'   \item{married}{=1 if married}
#'   \item{nodegree}{=1 if no high school degree}
#'   \item{mosinex}{# mnths prior to 1/78 in expmnt}
#'   \item{re74}{real earns., 1974, $1000s}
#'   \item{re75}{real earns., 1975, $1000s}
#'   \item{re78}{real earns., 1978, $1000s}
#'   \item{unem74}{=1 if unem. all of 1974}
#'   \item{unem75}{=1 if unem. all of 1975}
#'   \item{unem78}{=1 if unem. all of 1978}
#'   \item{lre74}{log(re74); zero if re74 == 0}
#'   \item{lre75}{log(re75); zero if re75 == 0}
#'   \item{lre78}{log(re78); zero if re78 == 0}
#'   \item{agesq}{age^2}
#'   \item{mostrn}{months in training}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"jtrain2"
 
 
#' jtrain3
#'
#' Data from wooldRidge package loads lazily, simply type jtrain3 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 2675 rows and 20 variables:
#'
#' \describe{
#'   \item{train}{=1 if in job training}
#'   \item{age}{in years, 1977}
#'   \item{educ}{years of schooling}
#'   \item{black}{=1 if black}
#'   \item{hisp}{=1 if Hispanic}
#'   \item{married}{=1 if married}
#'   \item{re74}{'74 earnings, $1000s '82}
#'   \item{re75}{'75 earnings, $1000s '82}
#'   \item{unem75}{=1 if unem. all of '75}
#'   \item{unem74}{=1 if unem. all of '74}
#'   \item{re78}{'78 earnings, $1000s '82}
#'   \item{agesq}{age^2}
#'   \item{trre74}{train*re74}
#'   \item{trre75}{train*re75}
#'   \item{trun74}{train*unem74}
#'   \item{trun75}{train*unem75}
#'   \item{avgre}{(re74 + re75)/2}
#'   \item{travgre}{train*avgre}
#'   \item{unem78}{=1 if unem. all of '78}
#'   \item{em78}{1 - unem78}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"jtrain3"
 
 
#' kielmc
#'
#' Data from wooldRidge package loads lazily, simply type kielmc into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 321 rows and 25 variables:
#'
#' \describe{
#'   \item{year}{1978 or 1981}
#'   \item{age}{age of house}
#'   \item{agesq}{age^2}
#'   \item{nbh}{neighborhood, 1-6}
#'   \item{cbd}{dist. to cent. bus. dstrct, ft.}
#'   \item{intst}{dist. to interstate, ft.}
#'   \item{lintst}{log(intst)}
#'   \item{price}{selling price}
#'   \item{rooms}{# rooms in house}
#'   \item{area}{square footage of house}
#'   \item{land}{square footage lot}
#'   \item{baths}{# bathrooms}
#'   \item{dist}{dist. from house to incin., ft.}
#'   \item{ldist}{log(dist)}
#'   \item{wind}{prc. time wind incin. to house}
#'   \item{lprice}{log(price)}
#'   \item{y81}{=1 if year == 1981}
#'   \item{larea}{log(area)}
#'   \item{lland}{log(land)}
#'   \item{y81ldist}{y81*ldist}
#'   \item{lintstsq}{lintst^2}
#'   \item{nearinc}{=1 if dist <= 15840}
#'   \item{y81nrinc}{y81*nearinc}
#'   \item{rprice}{price, 1978 dollars}
#'   \item{lrprice}{log(rprice)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"kielmc"
 
 
#' lawsch85
#'
#' Data from wooldRidge package loads lazily, simply type lawsch85 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 156 rows and 21 variables:
#'
#' \describe{
#'   \item{rank}{law school ranking}
#'   \item{salary}{median starting salary}
#'   \item{cost}{law school cost}
#'   \item{LSAT}{median LSAT score}
#'   \item{GPA}{median college GPA}
#'   \item{libvol}{no. volumes in lib., 1000s}
#'   \item{faculty}{no. of faculty}
#'   \item{age}{age of law sch., years}
#'   \item{clsize}{size of entering class}
#'   \item{north}{=1 if law sch in north}
#'   \item{south}{=1 if law sch in south}
#'   \item{east}{=1 if law sch in east}
#'   \item{west}{=1 if law sch in west}
#'   \item{lsalary}{log(salary)}
#'   \item{studfac}{student-faculty ratio}
#'   \item{top10}{=1 if ranked in top 10}
#'   \item{r11_25}{=1 if ranked 11-25}
#'   \item{r26_40}{=1 if ranked 26-40}
#'   \item{r41_60}{=1 if ranked 41-60}
#'   \item{llibvol}{log(libvol)}
#'   \item{lcost}{log(cost)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"lawsch85"
 
 
#' loanapp
#'
#' Data from wooldRidge package loads lazily, simply type loanapp into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1989 rows and 59 variables:
#'
#' \describe{
#'   \item{occ}{occupancy}
#'   \item{loanamt}{loan amt in thousands}
#'   \item{action}{type of action taken}
#'   \item{msa}{msa number of property}
#'   \item{suffolk}{=1 if property in suffolk co.}
#'   \item{appinc}{applicant income, $1000s}
#'   \item{typur}{type of purchaser of loan}
#'   \item{unit}{number of units in property}
#'   \item{married}{=1 if applicant married}
#'   \item{dep}{number of dependents}
#'   \item{emp}{years employed in line of work}
#'   \item{yjob}{years at this job}
#'   \item{self}{=1 if self employed}
#'   \item{atotinc}{total monthly income}
#'   \item{cototinc}{coapp total monthly income}
#'   \item{hexp}{propose housing expense}
#'   \item{price}{purchase price}
#'   \item{other}{other financing, $1000s}
#'   \item{liq}{liquid assets}
#'   \item{rep}{no. of credit reports}
#'   \item{gdlin}{credit history meets guidelines}
#'   \item{lines}{no. of credit lines on reports}
#'   \item{mortg}{credit history on mortgage paym}
#'   \item{cons}{credit history on consumer stuf}
#'   \item{pubrec}{=1 if filed bankruptcy}
#'   \item{hrat}{housing exp, % total inc}
#'   \item{obrat}{other oblgs,  % total inc}
#'   \item{fixadj}{fixed or adjustable rate?}
#'   \item{term}{term of loan in months}
#'   \item{apr}{appraised value}
#'   \item{prop}{type of property}
#'   \item{inss}{PMI sought}
#'   \item{inson}{PMI approved}
#'   \item{gift}{gift as down payment}
#'   \item{cosign}{is there a cosigner}
#'   \item{unver}{unverifiable info}
#'   \item{review}{number of times reviewed}
#'   \item{netw}{net worth}
#'   \item{unem}{unemployment rate by industry}
#'   \item{min30}{=1 if minority pop. > 30%}
#'   \item{bd}{=1 if boarded-up val > MSA med}
#'   \item{mi}{=1 if tract inc > MSA median}
#'   \item{old}{=1 if applic age > MSA median}
#'   \item{vr}{=1 if tract vac rte > MSA med}
#'   \item{sch}{=1 if > 12 years schooling}
#'   \item{black}{=1 if applicant black}
#'   \item{hispan}{=1 if applicant Hispanic}
#'   \item{male}{=1 if applicant male}
#'   \item{reject}{=1 if action == 3}
#'   \item{approve}{=1 if action == 1 or 2}
#'   \item{mortno}{no mortgage history}
#'   \item{mortperf}{no late mort. payments}
#'   \item{mortlat1}{one or two late payments}
#'   \item{mortlat2}{> 2 late payments}
#'   \item{chist}{=0 if accnts deliq. >= 60 days}
#'   \item{multi}{=1 if two or more units}
#'   \item{loanprc}{amt/price}
#'   \item{thick}{=1 if rep > 2}
#'   \item{white}{=1 if applicant white}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"loanapp"
 
 
#' lowbrth
#'
#' Data from wooldRidge package loads lazily, simply type lowbrth into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 100 rows and 36 variables:
#'
#' \describe{
#'   \item{year}{1987 or 1990}
#'   \item{lowbrth}{perc births low weight}
#'   \item{infmort}{infant mortality rate}
#'   \item{afdcprt}{# participants in AFDC, 1000s}
#'   \item{popul}{population, 1000s}
#'   \item{pcinc}{per capita income}
#'   \item{physic}{# physicians, 1000s}
#'   \item{afdcprc}{percent of pop in AFDC}
#'   \item{d90}{=1 if year == 1990}
#'   \item{lpcinc}{log of pcinc}
#'   \item{cafdcprc}{change in afdcprc}
#'   \item{clpcinc}{change in lpcinc}
#'   \item{lphysic}{log of physic}
#'   \item{clphysic}{change in lphysic}
#'   \item{clowbrth}{change in lowbrth}
#'   \item{cinfmort}{change in infmort}
#'   \item{afdcpay}{avg monthly AFDC payment}
#'   \item{afdcinc}{afdcpay as % pcinc}
#'   \item{lafdcpay}{log of afdcpay}
#'   \item{clafdcpy}{change in lafdcpay}
#'   \item{cafdcinc}{change in afdcinc}
#'   \item{stateabb}{state postal code}
#'   \item{state}{name of state}
#'   \item{beds}{# hospital beds, 1000s}
#'   \item{bedspc}{beds per capita}
#'   \item{lbedspc}{log(bedspc)}
#'   \item{clbedspc}{change in lbedspc}
#'   \item{povrate}{% people below poverty line}
#'   \item{cpovrate}{change in povrate}
#'   \item{afdcpsq}{afdcper^2}
#'   \item{cafdcpsq}{change in afdcpsq}
#'   \item{physicpc}{physicians per capita}
#'   \item{lphypc}{log(physicpc)}
#'   \item{clphypc}{change in lphypc}
#'   \item{lpopul}{log(popul)}
#'   \item{clpopul}{change in lpopul}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"lowbrth"
 
 
#' mathpnl
#'
#' Data from wooldRidge package loads lazily, simply type mathpnl into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 3850 rows and 52 variables:
#'
#' \describe{
#'   \item{distid}{district identifier}
#'   \item{intid}{intermediate school district}
#'   \item{lunch}{% eligible for free lunch}
#'   \item{enrol}{school enrollment}
#'   \item{ptr}{pupil/teacher: 1995-98}
#'   \item{found}{foundation grant, $:  1995-98}
#'   \item{expp}{expenditure per pupil}
#'   \item{revpp}{revenue per pupil}
#'   \item{avgsal}{average teacher salary}
#'   \item{drop}{high school dropout rate, %}
#'   \item{grad}{high school grad. rate, %}
#'   \item{math4}{% satisfactory, 4th grade math}
#'   \item{math7}{% satisfactory, 7th grade math}
#'   \item{choice}{number choice students}
#'   \item{psa}{# public school academy studs.}
#'   \item{year}{1992-1998}
#'   \item{staff}{staff per 1000 students}
#'   \item{avgben}{avg teacher fringe benefits}
#'   \item{y92}{=1 if year == 1992}
#'   \item{y93}{=1 if year == 1993}
#'   \item{y94}{=1 if year == 1994}
#'   \item{y95}{=1 if year == 1995}
#'   \item{y96}{=1 if year == 1996}
#'   \item{y97}{=1 if year == 1997}
#'   \item{y98}{=1 if year == 1998}
#'   \item{lexpp}{log(expp)}
#'   \item{lfound}{log(found)}
#'   \item{lexpp_1}{lexpp[_n-1]}
#'   \item{lfnd_1}{lfnd[_n-1]}
#'   \item{lenrol}{log(enrol)}
#'   \item{lenrolsq}{lenrol^2}
#'   \item{lunchsq}{lunch^2}
#'   \item{lfndsq}{lfnd^2}
#'   \item{math4_1}{math4[_n-1]}
#'   \item{cmath4}{math4 - math4_1}
#'   \item{gexpp}{lexpp - lexpp_1}
#'   \item{gexpp_1}{gexpp[_n-1}
#'   \item{gfound}{lfound - lfnd_1}
#'   \item{gfnd_1}{gfound[_n-1]}
#'   \item{clunch}{lunch - lunch[_n-1]}
#'   \item{clnchsq}{lunchsq - lunchsq[_n-1]}
#'   \item{genrol}{lenrol - lenrol[_n-1]}
#'   \item{genrolsq}{genrol^2}
#'   \item{expp92}{expp in 1992}
#'   \item{lexpp92}{log(expp92)}
#'   \item{math4_92}{math4 in 1992}
#'   \item{cpi}{consumer price index}
#'   \item{rexpp}{real spending per pupil, 1997$}
#'   \item{lrexpp}{log(rexpp)}
#'   \item{lrexpp_1}{lrexpp[_n-1]}
#'   \item{grexpp}{lrexpp - lrexpp_1}
#'   \item{grexpp_1}{grexpp[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"mathpnl"
 
 
#' meap00_01
#'
#' Data from wooldRidge package loads lazily, simply type meap00_01 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1692 rows and 9 variables:
#'
#' \describe{
#'   \item{dcode}{district code}
#'   \item{bcode}{building code}
#'   \item{math4}{% students satisfactory, 4th grade math}
#'   \item{read4}{% students satisfactory, 4th grade reading}
#'   \item{lunch}{% students eligible for free or reduced lunch}
#'   \item{enroll}{school enrollment}
#'   \item{exppp}{expenditures per pupil: expend/enroll}
#'   \item{lenroll}{log(enroll)}
#'   \item{lexppp}{log(exppp)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"meap00_01"
 
 
#' meap01
#'
#' Data from wooldRidge package loads lazily, simply type meap01 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1823 rows and 11 variables:
#'
#' \describe{
#'   \item{dcode}{district code}
#'   \item{bcode}{building code}
#'   \item{math4}{% students satisfactory, 4th grade math}
#'   \item{read4}{% students satisfactory, 4th grade reading}
#'   \item{lunch}{% students eligible for free or reduced lunch}
#'   \item{enroll}{school enrollment}
#'   \item{expend}{total spending, $}
#'   \item{exppp}{expenditures per pupil: expend/enroll}
#'   \item{lenroll}{log(enroll)}
#'   \item{lexpend}{log(expend)}
#'   \item{lexppp}{log(exppp)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"meap01"
 
 
#' meap93
#'
#' Data from wooldRidge package loads lazily, simply type meap93 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 408 rows and 17 variables:
#'
#' \describe{
#'   \item{lnchprg}{perc of studs in sch lnch prog}
#'   \item{enroll}{school enrollment}
#'   \item{staff}{staff per 1000 students}
#'   \item{expend}{expend. per stud, $}
#'   \item{salary}{avg. teacher salary, $}
#'   \item{benefits}{avg. teacher benefits, $}
#'   \item{droprate}{school dropout rate, perc}
#'   \item{gradrate}{school graduation rate, perc}
#'   \item{math10}{perc studs passing MEAP math}
#'   \item{sci11}{perc studs passing MEAP science}
#'   \item{totcomp}{salary + benefits}
#'   \item{ltotcomp}{log(totcomp)}
#'   \item{lexpend}{log of expend}
#'   \item{lenroll}{log(enroll)}
#'   \item{lstaff}{log(staff)}
#'   \item{bensal}{benefits/salary}
#'   \item{lsalary}{log(salary)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"meap93"
 
 
#' minwage
#'
#' Data from wooldRidge package loads lazily, simply type minwage into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 612 rows and 58 variables:
#'
#' \describe{
#'   \item{emp232}{employment, sector 232, 1000s}
#'   \item{wage232}{hourly wage, sector 232, $}
#'   \item{emp236}{}
#'   \item{wage236}{}
#'   \item{emp234}{}
#'   \item{wage234}{}
#'   \item{emp314}{}
#'   \item{wage314}{}
#'   \item{emp228}{}
#'   \item{wage228}{}
#'   \item{emp233}{}
#'   \item{wage233}{}
#'   \item{emp394}{}
#'   \item{wage394}{}
#'   \item{emp231}{}
#'   \item{wage231}{}
#'   \item{emp226}{}
#'   \item{wage226}{}
#'   \item{emp387}{}
#'   \item{wage387}{}
#'   \item{emp056}{}
#'   \item{wage056}{}
#'   \item{unem}{civilian unemployment rate, %}
#'   \item{cpi}{Consumer Price Index (urban), 1982-1984 = 100}
#'   \item{minwage}{Federal minimum wage, $/hour}
#'   \item{lemp232}{log(emp232)}
#'   \item{lwage232}{log(wage232)}
#'   \item{gemp232}{lemp232 - lemp232[_n-1]}
#'   \item{gwage232}{lwage232 - lwage232[_n-1]}
#'   \item{lminwage}{log(minwage)}
#'   \item{gmwage}{lminwage - lminwage[_n-1]}
#'   \item{gmwage_1}{gmwage[_n-1]}
#'   \item{gmwage_2}{}
#'   \item{gmwage_3}{}
#'   \item{gmwage_4}{}
#'   \item{gmwage_5}{}
#'   \item{gmwage_6}{}
#'   \item{gmwage_7}{}
#'   \item{gmwage_8}{}
#'   \item{gmwage_9}{}
#'   \item{gmwage_10}{}
#'   \item{gmwage_11}{}
#'   \item{gmwage_12}{}
#'   \item{lemp236}{}
#'   \item{gcpi}{lcpi - lcpi[_n-1]}
#'   \item{lcpi}{log(cpi)}
#'   \item{lwage236}{}
#'   \item{gemp236}{}
#'   \item{gwage236}{}
#'   \item{lemp234}{}
#'   \item{lwage234}{}
#'   \item{gemp234}{}
#'   \item{gwage234}{}
#'   \item{lemp314}{}
#'   \item{lwage314}{}
#'   \item{gemp314}{}
#'   \item{gwage314}{}
#'   \item{t}{linear time trend, 1 to 612}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"minwage"
 
 
#' mlb1
#'
#' Data from wooldRidge package loads lazily, simply type mlb1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 353 rows and 47 variables:
#'
#' \describe{
#'   \item{salary}{1993 season salary}
#'   \item{teamsal}{team payroll}
#'   \item{nl}{=1 if national league}
#'   \item{years}{years in major leagues}
#'   \item{games}{career games played}
#'   \item{atbats}{career at bats}
#'   \item{runs}{career runs scored}
#'   \item{hits}{career hits}
#'   \item{doubles}{career doubles}
#'   \item{triples}{career triples}
#'   \item{hruns}{career home runs}
#'   \item{rbis}{career runs batted in}
#'   \item{bavg}{career batting average}
#'   \item{bb}{career walks}
#'   \item{so}{career strike outs}
#'   \item{sbases}{career stolen bases}
#'   \item{fldperc}{career fielding perc}
#'   \item{frstbase}{= 1 if first base}
#'   \item{scndbase}{=1 if second base}
#'   \item{shrtstop}{=1 if shortstop}
#'   \item{thrdbase}{=1 if third base}
#'   \item{outfield}{=1 if outfield}
#'   \item{catcher}{=1 if catcher}
#'   \item{yrsallst}{years as all-star}
#'   \item{hispan}{=1 if hispanic}
#'   \item{black}{=1 if black}
#'   \item{whitepop}{white pop. in city}
#'   \item{blackpop}{black pop. in city}
#'   \item{hisppop}{hispanic pop. in city}
#'   \item{pcinc}{city per capita income}
#'   \item{gamesyr}{games per year in league}
#'   \item{hrunsyr}{home runs per year}
#'   \item{atbatsyr}{at bats per year}
#'   \item{allstar}{perc. of years an all-star}
#'   \item{slugavg}{career slugging average}
#'   \item{rbisyr}{rbis per year}
#'   \item{sbasesyr}{stolen bases per year}
#'   \item{runsyr}{runs scored per year}
#'   \item{percwhte}{percent white in city}
#'   \item{percblck}{percent black in city}
#'   \item{perchisp}{percent hispanic in city}
#'   \item{blckpb}{black*percblck}
#'   \item{hispph}{hispan*perchisp}
#'   \item{whtepw}{white*percwhte}
#'   \item{blckph}{black*perchisp}
#'   \item{hisppb}{hispan*percblck}
#'   \item{lsalary}{log(salary)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"mlb1"
 
 
#' mroz
#'
#' Data from wooldRidge package loads lazily, simply type mroz into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 753 rows and 22 variables:
#'
#' \describe{
#'   \item{inlf}{=1 if in lab frce, 1975}
#'   \item{hours}{hours worked, 1975}
#'   \item{kidslt6}{# kids < 6 years}
#'   \item{kidsge6}{# kids 6-18}
#'   \item{age}{woman's age in yrs}
#'   \item{educ}{years of schooling}
#'   \item{wage}{est. wage from earn, hrs}
#'   \item{repwage}{rep. wage at interview in 1976}
#'   \item{hushrs}{hours worked by husband, 1975}
#'   \item{husage}{husband's age}
#'   \item{huseduc}{husband's years of schooling}
#'   \item{huswage}{husband's hourly wage, 1975}
#'   \item{faminc}{family income, 1975}
#'   \item{mtr}{fed. marg. tax rte facing woman}
#'   \item{motheduc}{mother's years of schooling}
#'   \item{fatheduc}{father's years of schooling}
#'   \item{unem}{unem. rate in county of resid.}
#'   \item{city}{=1 if live in SMSA}
#'   \item{exper}{actual labor mkt exper}
#'   \item{nwifeinc}{(faminc - wage*hours)/1000}
#'   \item{lwage}{log(wage)}
#'   \item{expersq}{exper^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"mroz"
 
 
#' murder
#'
#' Data from wooldRidge package loads lazily, simply type murder into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 153 rows and 13 variables:
#'
#' \describe{
#'   \item{id}{state identifier}
#'   \item{state}{postal code}
#'   \item{year}{87, 90, or 93}
#'   \item{mrdrte}{murders per 100,000 people}
#'   \item{exec}{total executions, past 3 years}
#'   \item{unem}{annual unem. rate}
#'   \item{d90}{=1 if year == 90}
#'   \item{d93}{=1 if year == 93}
#'   \item{cmrdrte}{mrdrte - mrdrte[_n-1]}
#'   \item{cexec}{exec - exec[_n-1]}
#'   \item{cunem}{unem - unem[_n-1]}
#'   \item{cexec_1}{cexec[_n-1]}
#'   \item{cunem_1}{cunem[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"murder"
 
 
#' nbasal
#'
#' Data from wooldRidge package loads lazily, simply type nbasal into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 269 rows and 22 variables:
#'
#' \describe{
#'   \item{marr}{=1 if married}
#'   \item{wage}{annual salary, thousands $}
#'   \item{exper}{years as professional player}
#'   \item{age}{age in years}
#'   \item{coll}{years played in college}
#'   \item{games}{average games per year}
#'   \item{minutes}{average minutes per year}
#'   \item{guard}{=1 if guard}
#'   \item{forward}{=1 if forward}
#'   \item{center}{=1 if center}
#'   \item{points}{points per game}
#'   \item{rebounds}{rebounds per game}
#'   \item{assists}{assists per game}
#'   \item{draft}{draft number}
#'   \item{allstar}{=1 if ever all star}
#'   \item{avgmin}{minutes per game}
#'   \item{lwage}{log(wage)}
#'   \item{black}{=1 if black}
#'   \item{children}{=1 if has children}
#'   \item{expersq}{exper^2}
#'   \item{agesq}{age^2}
#'   \item{marrblck}{marr*black}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"nbasal"
 
 
#' nyse
#'
#' Data from wooldRidge package loads lazily, simply type nyse into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 691 rows and 8 variables:
#'
#' \describe{
#'   \item{price}{NYSE stock price index}
#'   \item{return}{100*(p - p(-1))/p(-1))}
#'   \item{return_1}{lagged return}
#'   \item{t}{}
#'   \item{price_1}{}
#'   \item{price_2}{}
#'   \item{cprice}{price - price_1}
#'   \item{cprice_1}{lagged cprice}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"nyse"
 
 
#' okun
#'
#' Data from wooldRidge package loads lazily, simply type okun into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 47 rows and 4 variables:
#'
#' \describe{
#'   \item{year}{1959 through 2005}
#'   \item{pcrgdp}{percentage change in real GDP}
#'   \item{unem}{civilian unemployment rate}
#'   \item{cunem}{unem - unem[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"okun"
 
 
#' openness
#'
#' Data from wooldRidge package loads lazily, simply type openness into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 114 rows and 12 variables:
#'
#' \describe{
#'   \item{open}{imports as % GDP, '73-}
#'   \item{inf}{avg. annual inflation, '73-}
#'   \item{pcinc}{1980 per capita inc., U.S. $}
#'   \item{land}{land area, square miles}
#'   \item{oil}{=1 if major oil producer}
#'   \item{good}{=1 if 'good' data}
#'   \item{lpcinc}{log(pcinc)}
#'   \item{lland}{log(land)}
#'   \item{lopen}{log(open)}
#'   \item{linf}{log(inf)}
#'   \item{opendec}{open/100}
#'   \item{linfdec}{log(inf/100)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"openness"
 
 
#' pension
#'
#' Data from wooldRidge package loads lazily, simply type pension into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 194 rows and 19 variables:
#'
#' \describe{
#'   \item{id}{family identifier}
#'   \item{pyears}{years in pension plan}
#'   \item{prftshr}{=1 if profit sharing plan}
#'   \item{choice}{=1 if can choose method invest}
#'   \item{female}{=1 if female}
#'   \item{married}{=1 if married}
#'   \item{age}{age in years}
#'   \item{educ}{highest grade completed}
#'   \item{finc25}{$15,000 < faminc92 <= $25,000}
#'   \item{finc35}{$25,000 < faminc92 <= $35,000}
#'   \item{finc50}{$35,000 < faminc92 <= $50,000}
#'   \item{finc75}{$50,000 < faminc92 <= $75,000}
#'   \item{finc100}{$75,000 < faminc92 <= $100,000}
#'   \item{finc101}{$100,000 < faminc92}
#'   \item{wealth89}{net worth, 1989, $1000}
#'   \item{black}{=1 if black}
#'   \item{stckin89}{=1 if owned stock in 1989}
#'   \item{irain89}{=1 if had IRA in 1989}
#'   \item{pctstck}{0=mstbnds,50=mixed,100=mststcks}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"pension"
 
 
#' phillips
#'
#' Data from wooldRidge package loads lazily, simply type phillips into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 56 rows and 7 variables:
#'
#' \describe{
#'   \item{year}{1948 through 2003}
#'   \item{unem}{civilian unemployment rate, %}
#'   \item{inf}{percentage change in CPI}
#'   \item{inf_1}{inf[_n-1]}
#'   \item{unem_1}{unem[_n-1]}
#'   \item{cinf}{inf - inf_1}
#'   \item{cunem}{unem - unem_1}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"phillips"
 
 
#' pntsprd
#'
#' Data from wooldRidge package loads lazily, simply type pntsprd into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 553 rows and 12 variables:
#'
#' \describe{
#'   \item{favscr}{favored team's score}
#'   \item{undscr}{underdog's score}
#'   \item{spread}{las vegas spread}
#'   \item{favhome}{=1 if favored team at home}
#'   \item{neutral}{=1 if neutral site}
#'   \item{fav25}{=1 if favored team in top 25}
#'   \item{und25}{=1 if underdog in top 25}
#'   \item{fregion}{favorite's region of country}
#'   \item{uregion}{underdog's region of country}
#'   \item{scrdiff}{favscr - undscr}
#'   \item{sprdcvr}{=1 if spread covered}
#'   \item{favwin}{=1 if favored team wins}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"pntsprd"
 
 
#' prison
#'
#' Data from wooldRidge package loads lazily, simply type prison into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 714 rows and 45 variables:
#'
#' \describe{
#'   \item{state}{alphabetical; DC = 9}
#'   \item{year}{80 to 93}
#'   \item{govelec}{=1 if gubernatorial election}
#'   \item{black}{proportion black}
#'   \item{metro}{proportion in metro. areas}
#'   \item{unem}{proportion unemployed}
#'   \item{criv}{viol. crimes per 100,000}
#'   \item{crip}{prop. crimes per 100,000}
#'   \item{lcriv}{log(criv)}
#'   \item{lcrip}{log(crip)}
#'   \item{gcriv}{lcriv - lcriv_1}
#'   \item{gcrip}{lcrip - lcrip_1}
#'   \item{y81}{=1 if year == 81}
#'   \item{y82}{}
#'   \item{y83}{}
#'   \item{y84}{}
#'   \item{y85}{}
#'   \item{y86}{}
#'   \item{y87}{}
#'   \item{y88}{}
#'   \item{y89}{}
#'   \item{y90}{}
#'   \item{y91}{}
#'   \item{y92}{}
#'   \item{y93}{}
#'   \item{ag0_14}{prop. pop. 0 to 14 yrs}
#'   \item{ag15_17}{prop. pop. 15 to 17 yrs}
#'   \item{ag18_24}{prop. pop. 18 to 24 yrs}
#'   \item{ag25_34}{prop. pop. 25 to 34 yrs}
#'   \item{incpc}{per capita income, nominal}
#'   \item{polpc}{police per 100,000 residents}
#'   \item{gincpc}{log(incpc) - log(incpc_1)}
#'   \item{gpolpc}{lpolpc - lpolpc_1}
#'   \item{cag0_14}{change in ag0_14}
#'   \item{cag15_17}{change in ag15_17}
#'   \item{cag18_24}{change in ag18_24}
#'   \item{cag25_34}{change in ag25_34}
#'   \item{cunem}{change in unem}
#'   \item{cblack}{change in black}
#'   \item{cmetro}{change in metro}
#'   \item{pris}{prison pop. per 100,000}
#'   \item{lpris}{log(pris)}
#'   \item{gpris}{lpris - lpris[_n-1]}
#'   \item{final1}{=1 if fnl dec on litig, curr yr}
#'   \item{final2}{=1 if dec on litig, prev 2 yrs}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"prison"
 
 
#' prminwge
#'
#' Data from wooldRidge package loads lazily, simply type prminwge into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 38 rows and 25 variables:
#'
#' \describe{
#'   \item{year}{1950-1987}
#'   \item{avgmin}{weighted avg min wge, 44 indust}
#'   \item{avgwage}{wghted avg hrly wge, 44 indust}
#'   \item{kaitz}{Kaitz min wage index}
#'   \item{avgcov}{wghted avg coverage, 8 indust}
#'   \item{covt}{economy-wide coverage of min wg}
#'   \item{mfgwage}{avg manuf. wage}
#'   \item{prdef}{Puerto Rican price deflator}
#'   \item{prepop}{PR employ/popul ratio}
#'   \item{prepopf}{PR employ/popul ratio, alter.}
#'   \item{prgnp}{PR GNP}
#'   \item{prunemp}{PR unemployment rate}
#'   \item{usgnp}{US GNP}
#'   \item{t}{time trend:  1 to 38}
#'   \item{post74}{time trend:  starts in 1974}
#'   \item{lprunemp}{log(prunemp)}
#'   \item{lprgnp}{log(prgnp)}
#'   \item{lusgnp}{log(usgnp)}
#'   \item{lkaitz}{log(kaitz)}
#'   \item{lprun_1}{lprunemp[_n-1]}
#'   \item{lprepop}{log(prepop)}
#'   \item{lprep_1}{lprepop[_n-1]}
#'   \item{mincov}{(avgmin/avgwage)*avgcov}
#'   \item{lmincov}{log(mincov)}
#'   \item{lavgmin}{log(avgmin)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"prminwge"
 
 
#' rdchem
#'
#' Data from wooldRidge package loads lazily, simply type rdchem into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 32 rows and 8 variables:
#'
#' \describe{
#'   \item{rd}{R&D spending, millions}
#'   \item{sales}{firm sales, millions}
#'   \item{profits}{profits, millions}
#'   \item{rdintens}{rd as percent of sales}
#'   \item{profmarg}{profits as percent of sales}
#'   \item{salessq}{sales^2}
#'   \item{lsales}{log(sales)}
#'   \item{lrd}{log(rd)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"rdchem"
 
 
#' rdtelec
#'
#' Data from wooldRidge package loads lazily, simply type rdtelec into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 29 rows and 6 variables:
#'
#' \describe{
#'   \item{rd}{R&D spending, millions $}
#'   \item{sales}{firm sales, millions $}
#'   \item{rdintens}{rd as percent of sales}
#'   \item{lrd}{log(rd)}
#'   \item{lsales}{log(sales)}
#'   \item{salessq}{sales^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"rdtelec"
 
 
#' recid
#'
#' Data from wooldRidge package loads lazily, simply type recid into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 1445 rows and 18 variables:
#'
#' \describe{
#'   \item{black}{=1 if black}
#'   \item{alcohol}{=1 if alcohol problems}
#'   \item{drugs}{=1 if drug history}
#'   \item{super}{=1 if release supervised}
#'   \item{married}{=1 if married when incarc.}
#'   \item{felon}{=1 if felony sentence}
#'   \item{workprg}{=1 if in N.C. pris. work prg.}
#'   \item{property}{=1 if property crime}
#'   \item{person}{=1 if crime against person}
#'   \item{priors}{# prior convictions}
#'   \item{educ}{years of schooling}
#'   \item{rules}{# rules violations in prison}
#'   \item{age}{in months}
#'   \item{tserved}{time served, rounded to months}
#'   \item{follow}{length follow period, months}
#'   \item{durat}{min(time until return, follow)}
#'   \item{cens}{=1 if duration right censored}
#'   \item{ldurat}{log(durat)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"recid"
 
 
#' rental
#'
#' Data from wooldRidge package loads lazily, simply type rental into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 128 rows and 23 variables:
#'
#' \describe{
#'   \item{city}{city label, 1 to 64}
#'   \item{year}{80 or 90}
#'   \item{pop}{city population}
#'   \item{enroll}{# college students enrolled}
#'   \item{rent}{average rent}
#'   \item{rnthsg}{renter occupied units}
#'   \item{tothsg}{occupied housing units}
#'   \item{avginc}{per capita income}
#'   \item{lenroll}{log(enroll)}
#'   \item{lpop}{log(pop)}
#'   \item{lrent}{log(rent)}
#'   \item{ltothsg}{log(tothsg)}
#'   \item{lrnthsg}{log(rnthsg)}
#'   \item{lavginc}{log(avginc)}
#'   \item{clenroll}{change in lrent from 80 to 90}
#'   \item{clpop}{change in lpop}
#'   \item{clrent}{change in lrent}
#'   \item{cltothsg}{change in ltothsg}
#'   \item{clrnthsg}{change in lrnthsg}
#'   \item{clavginc}{change in lavginc}
#'   \item{pctstu}{percent of population students}
#'   \item{cpctstu}{change in pctstu}
#'   \item{y90}{=1 if year == 90}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"rental"
 
 
#' return
#'
#' Data from wooldRidge package loads lazily, simply type return into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 142 rows and 12 variables:
#'
#' \describe{
#'   \item{roe}{return on equity, 1990}
#'   \item{rok}{return on capital, 1990}
#'   \item{dkr}{debt/capital, 1990}
#'   \item{eps}{earnings per share, 1990}
#'   \item{netinc}{net income, 1990 (mills.)}
#'   \item{sp90}{stock price, end 1990}
#'   \item{sp94}{stock price, end 1994}
#'   \item{salary}{CEO salary, 1990 (thous.)}
#'   \item{return}{% change s.p., 90-94}
#'   \item{lsalary}{log(salary)}
#'   \item{lsp90}{log(sp90)}
#'   \item{lnetinc}{log(netinc)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"return"
 
 
#' saving
#'
#' Data from wooldRidge package loads lazily, simply type saving into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 100 rows and 7 variables:
#'
#' \describe{
#'   \item{sav}{annual savings, $}
#'   \item{inc}{annual income, $}
#'   \item{size}{family size}
#'   \item{educ}{years educ, household head}
#'   \item{age}{age of household head}
#'   \item{black}{=1 if household head is black}
#'   \item{cons}{annual consumption, $}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"saving"
 
 
#' sleep75
#'
#' Data from wooldRidge package loads lazily, simply type sleep75 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 706 rows and 34 variables:
#'
#' \describe{
#'   \item{age}{in years}
#'   \item{black}{=1 if black}
#'   \item{case}{identifier}
#'   \item{clerical}{=1 if clerical worker}
#'   \item{construc}{=1 if construction worker}
#'   \item{educ}{years of schooling}
#'   \item{earns74}{total earnings, 1974}
#'   \item{gdhlth}{=1 if in good or excel. health}
#'   \item{inlf}{=1 if in labor force}
#'   \item{leis1}{sleep - totwrk}
#'   \item{leis2}{slpnaps - totwrk}
#'   \item{leis3}{rlxall - totwrk}
#'   \item{smsa}{=1 if live in smsa}
#'   \item{lhrwage}{log hourly wage}
#'   \item{lothinc}{log othinc, unless othinc < 0}
#'   \item{male}{=1 if male}
#'   \item{marr}{=1 if married}
#'   \item{prot}{=1 if Protestant}
#'   \item{rlxall}{slpnaps + personal activs}
#'   \item{selfe}{=1 if self employed}
#'   \item{sleep}{mins sleep at night, per wk}
#'   \item{slpnaps}{minutes sleep, inc. naps}
#'   \item{south}{=1 if live in south}
#'   \item{spsepay}{spousal wage income}
#'   \item{spwrk75}{=1 if spouse works}
#'   \item{totwrk}{mins worked per week}
#'   \item{union}{=1 if belong to union}
#'   \item{worknrm}{mins work main job}
#'   \item{workscnd}{mins work second job}
#'   \item{exper}{age - educ - 6}
#'   \item{yngkid}{=1 if children < 3 present}
#'   \item{yrsmarr}{years married}
#'   \item{hrwage}{hourly wage}
#'   \item{agesq}{age^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"sleep75"
 
 
#' slp75_81
#'
#' Data from wooldRidge package loads lazily, simply type slp75_81 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 239 rows and 20 variables:
#'
#' \describe{
#'   \item{age75}{age in 1975}
#'   \item{educ75}{years educ in '75}
#'   \item{educ81}{years educ in '81}
#'   \item{gdhlth75}{= 1 if good hlth in '75}
#'   \item{gdhlth81}{=1 if good hlth in '81}
#'   \item{male}{=1 if male}
#'   \item{marr75}{= 1 if married in '75}
#'   \item{marr81}{=1 if married in '81}
#'   \item{slpnap75}{mins slp wk, inc naps, '75}
#'   \item{slpnap81}{mins slp wk, inc naps, '81}
#'   \item{totwrk75}{minutes worked per week, '75}
#'   \item{totwrk81}{minutes worked per week, '81}
#'   \item{yngkid75}{= 1 if child < 3, '75}
#'   \item{yngkid81}{=1 if child < 3, '81}
#'   \item{ceduc}{change in educ}
#'   \item{cgdhlth}{change in gdhlth}
#'   \item{cmarr}{change in marr}
#'   \item{cslpnap}{change in slpnap}
#'   \item{ctotwrk}{change in totwrk}
#'   \item{cyngkid}{change in yngkid}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"slp75_81"
 
 
#' smoke
#'
#' Data from wooldRidge package loads lazily, simply type smoke into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 807 rows and 10 variables:
#'
#' \describe{
#'   \item{educ}{years of schooling}
#'   \item{cigpric}{state cig. price, cents/pack}
#'   \item{white}{=1 if white}
#'   \item{age}{in years}
#'   \item{income}{annual income, $}
#'   \item{cigs}{cigs. smoked per day}
#'   \item{restaurn}{=1 if rest. smk. restrictions}
#'   \item{lincome}{log(income)}
#'   \item{agesq}{age^2}
#'   \item{lcigpric}{log(cigprice)}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"smoke"
 
 
#' traffic1
#'
#' Data from wooldRidge package loads lazily, simply type traffic1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 51 rows and 13 variables:
#'
#' \describe{
#'   \item{state}{}
#'   \item{admn90}{=1 if admin. revoc., '90}
#'   \item{admn85}{=1 if admin. revoc., '85}
#'   \item{open90}{=1 if open cont. law, '90}
#'   \item{open85}{=1 if open cont. law, '85}
#'   \item{dthrte90}{deaths per 100 mill. miles, '90}
#'   \item{dthrte85}{deaths per 100 mill. miles, '85}
#'   \item{speed90}{=1 if 65 mph, 1990}
#'   \item{speed85}{=0 always}
#'   \item{cdthrte}{dthrte90 - dthrte85}
#'   \item{cadmn}{admn90 - admn85}
#'   \item{copen}{open90 - open85}
#'   \item{cspeed}{speed90 - speed85}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"traffic1"
 
 
#' traffic2
#'
#' Data from wooldRidge package loads lazily, simply type traffic2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 108 rows and 48 variables:
#'
#' \describe{
#'   \item{year}{1981 to 1989}
#'   \item{totacc}{statewide total accidents}
#'   \item{fatacc}{statewide fatal accidents}
#'   \item{injacc}{statewide injury accidents}
#'   \item{pdoacc}{property damage only accidents}
#'   \item{ntotacc}{noninterstate total acc.}
#'   \item{nfatacc}{noninterstate fatal acc.}
#'   \item{ninjacc}{noninterstate injur acc.}
#'   \item{npdoacc}{noninterstate property acc.}
#'   \item{rtotacc}{tot. acc. on rural 65 mph roads}
#'   \item{rfatacc}{fat. acc. on rural 65 mph roads}
#'   \item{rinjacc}{inj. acc. on rural 65 mph roads}
#'   \item{rpdoacc}{prp. acc. on rural 65 mph roads}
#'   \item{ushigh}{acc. on U.S. highways}
#'   \item{cntyrds}{acc. on county roads}
#'   \item{strtes}{acc. on state routes}
#'   \item{t}{time trend}
#'   \item{tsq}{t^2}
#'   \item{unem}{state unemployment rate}
#'   \item{spdlaw}{=1 after 65 mph in effect}
#'   \item{beltlaw}{=1 after seatbelt law}
#'   \item{wkends}{# weekends in month}
#'   \item{feb}{=1 if month is Feb.}
#'   \item{mar}{}
#'   \item{apr}{}
#'   \item{may}{}
#'   \item{jun}{}
#'   \item{jul}{}
#'   \item{aug}{}
#'   \item{sep}{}
#'   \item{oct}{}
#'   \item{nov}{}
#'   \item{dec}{}
#'   \item{ltotacc}{log(totacc)}
#'   \item{lfatacc}{log(fatacc)}
#'   \item{prcfat}{100*(fatacc/totacc)}
#'   \item{prcrfat}{100*(rfatacc/rtotacc)}
#'   \item{lrtotacc}{log(rtotacc)}
#'   \item{lrfatacc}{log(rfatacc)}
#'   \item{lntotacc}{log(ntotacc)}
#'   \item{lnfatacc}{log(nfatacc)}
#'   \item{prcnfat}{100*(nfatacc/ntotacc)}
#'   \item{lushigh}{log(ushigh)}
#'   \item{lcntyrds}{log(cntyrds)}
#'   \item{lstrtes}{log(strtes)}
#'   \item{spdt}{spdlaw*t}
#'   \item{beltt}{beltlaw*t}
#'   \item{prcfat_1}{prcfat[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"traffic2"
 
 
#' twoyear
#'
#' Data from wooldRidge package loads lazily, simply type twoyear into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 6763 rows and 23 variables:
#'
#' \describe{
#'   \item{female}{=1 if female}
#'   \item{phsrank}{% high school rank; 100 = best}
#'   \item{BA}{=1 if Bachelor's degree}
#'   \item{AA}{=1 if Associate's degree}
#'   \item{black}{=1 if African-American}
#'   \item{hispanic}{=1 if Hispanic}
#'   \item{id}{ID Number}
#'   \item{exper}{total (actual) work experience}
#'   \item{jc}{total 2-year credits}
#'   \item{univ}{total 4-year credits}
#'   \item{lwage}{log hourly wage}
#'   \item{stotal}{total standardized test score}
#'   \item{smcity}{=1 if small city, 1972}
#'   \item{medcity}{=1 if med. city, 1972}
#'   \item{submed}{=1 if suburb med. city, 1972}
#'   \item{lgcity}{=1 if large city, 1972}
#'   \item{sublg}{=1 if suburb large city, 1972}
#'   \item{vlgcity}{=1 if very large city, 1972}
#'   \item{subvlg}{=1 if sub. very lge. city, 1972}
#'   \item{ne}{=1 if northeast}
#'   \item{nc}{=1 if north central}
#'   \item{south}{=1 if south}
#'   \item{totcoll}{jc + univ}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"twoyear"
 
 
#' volat
#'
#' Data from wooldRidge package loads lazily, simply type volat into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 558 rows and 17 variables:
#'
#' \describe{
#'   \item{date}{1947.01 to 1993.06}
#'   \item{sp500}{S&P 500 index}
#'   \item{divyld}{div. yield annualized rate}
#'   \item{i3}{3 mo. T-bill annualized rate}
#'   \item{ip}{index of industrial production}
#'   \item{pcsp}{pct chg, sp500, ann rate}
#'   \item{rsp500}{return on sp500: pcsp + divyld}
#'   \item{pcip}{pct chg, IP, ann rate}
#'   \item{ci3}{i3 - i3[_n-1]}
#'   \item{ci3_1}{ci3[_n-1]}
#'   \item{ci3_2}{ci3[_n-2]}
#'   \item{pcip_1}{pcip[_n-1]}
#'   \item{pcip_2}{pcip[_n-2]}
#'   \item{pcip_3}{pcip[_n-3]}
#'   \item{pcsp_1}{pcip[_n-1]}
#'   \item{pcsp_2}{pcip[_n-2]}
#'   \item{pcsp_3}{pcip[_n-3]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"volat"
 
 
#' vote1
#'
#' Data from wooldRidge package loads lazily, simply type vote1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 173 rows and 10 variables:
#'
#' \describe{
#'   \item{state}{state postal code}
#'   \item{district}{congressional district}
#'   \item{democA}{=1 if A is democrat}
#'   \item{voteA}{percent vote for A}
#'   \item{expendA}{camp. expends. by A, $1000s}
#'   \item{expendB}{camp. expends. by B, $1000s}
#'   \item{prtystrA}{% vote for president}
#'   \item{lexpendA}{log(expendA)}
#'   \item{lexpendB}{log(expendB)}
#'   \item{shareA}{100*(expendA/(expendA+expendB))}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"vote1"
 
 
#' vote2
#'
#' Data from wooldRidge package loads lazily, simply type vote2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 186 rows and 26 variables:
#'
#' \describe{
#'   \item{state}{state postal code}
#'   \item{district}{U.S. Congressional district}
#'   \item{democ}{=1 if incumbent democrat}
#'   \item{vote90}{inc. share two-party vote, 1990}
#'   \item{vote88}{inc. share two-party vote, 1988}
#'   \item{inexp90}{inc. camp. expends., 1990}
#'   \item{chexp90}{chl. camp. expends., 1990}
#'   \item{inexp88}{inc. camp. expends., 1988}
#'   \item{chexp88}{chl. camp. expends., 1988}
#'   \item{prtystr}{% vote pres., same party, 1988}
#'   \item{rptchall}{=1 if a repeat challenger}
#'   \item{tenure}{years in H.R.}
#'   \item{lawyer}{=1 if law degree}
#'   \item{linexp90}{log(inexp90)}
#'   \item{lchexp90}{log(chexp90)}
#'   \item{linexp88}{log(inexp88)}
#'   \item{lchexp88}{log(chexp88)}
#'   \item{incshr90}{100*(inexp90/(inexp90+chexp90))}
#'   \item{incshr88}{100*(inexp88/(inexp88+chexp88))}
#'   \item{cvote}{vote90 - vote88}
#'   \item{clinexp}{linexp90 - linexp88}
#'   \item{clchexp}{lchexp90 - lchexp88}
#'   \item{cincshr}{incshr90 - incshr88}
#'   \item{win88}{=1 by definition}
#'   \item{win90}{=1 if inc. wins, 1990}
#'   \item{cwin}{win90 - win88}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"vote2"
 
 
#' voucher
#'
#' Data from wooldRidge package loads lazily, simply type voucher into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 990 rows and 19 variables:
#'
#' \describe{
#'   \item{studyid}{student identifier}
#'   \item{black}{= 1 if African-American}
#'   \item{hispanic}{= 1 if Hispanic}
#'   \item{female}{= 1 if female}
#'   \item{appyear}{year of first application: 90 to 93}
#'   \item{mnce}{math NCE test score, 1994}
#'   \item{select}{= 1 if ever selected to attend choice school}
#'   \item{choice}{= 1 if attending choice school, 1994}
#'   \item{selectyrs}{years selected to attend choice school}
#'   \item{choiceyrs}{years attended choice school}
#'   \item{mnce90}{mnce in 1990}
#'   \item{selectyrs1}{= 1 if selectyrs == 1}
#'   \item{selectyrs2}{= 1 if selectyrs == 2}
#'   \item{selectyrs3}{= 1 if selectyrs == 3}
#'   \item{selectyrs4}{= 1 if selectyrs == 4}
#'   \item{choiceyrs1}{= 1 if choiceyrs == 1}
#'   \item{choiceyrs2}{= 1 if choiceyrs == 2}
#'   \item{choiceyrs3}{= 1 if choiceyrs == 3}
#'   \item{choiceyrs4}{= 1 if choiceyrs == 4}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"voucher"
 
 
#' wage1
#'
#' Data from wooldRidge package loads lazily, simply type wage1 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 526 rows and 24 variables:
#'
#' \describe{
#'   \item{wage}{average hourly earnings}
#'   \item{educ}{years of education}
#'   \item{exper}{years potential experience}
#'   \item{tenure}{years with current employer}
#'   \item{nonwhite}{=1 if nonwhite}
#'   \item{female}{=1 if female}
#'   \item{married}{=1 if married}
#'   \item{numdep}{number of dependents}
#'   \item{smsa}{=1 if live in SMSA}
#'   \item{northcen}{=1 if live in north central U.S}
#'   \item{south}{=1 if live in southern region}
#'   \item{west}{=1 if live in western region}
#'   \item{construc}{=1 if work in construc. indus.}
#'   \item{ndurman}{=1 if in nondur. manuf. indus.}
#'   \item{trcommpu}{=1 if in trans, commun, pub ut}
#'   \item{trade}{=1 if in wholesale or retail}
#'   \item{services}{=1 if in services indus.}
#'   \item{profserv}{=1 if in prof. serv. indus.}
#'   \item{profocc}{=1 if in profess. occupation}
#'   \item{clerocc}{=1 if in clerical occupation}
#'   \item{servocc}{=1 if in service occupation}
#'   \item{lwage}{log(wage)}
#'   \item{expersq}{exper^2}
#'   \item{tenursq}{tenure^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"wage1"
 
 
#' wage2
#'
#' Data from wooldRidge package loads lazily, simply type wage2 into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 935 rows and 17 variables:
#'
#' \describe{
#'   \item{wage}{monthly earnings}
#'   \item{hours}{average weekly hours}
#'   \item{IQ}{IQ score}
#'   \item{KWW}{knowledge of world work score}
#'   \item{educ}{years of education}
#'   \item{exper}{years of work experience}
#'   \item{tenure}{years with current employer}
#'   \item{age}{age in years}
#'   \item{married}{=1 if married}
#'   \item{black}{=1 if black}
#'   \item{south}{=1 if live in south}
#'   \item{urban}{=1 if live in SMSA}
#'   \item{sibs}{number of siblings}
#'   \item{brthord}{birth order}
#'   \item{meduc}{mother's education}
#'   \item{feduc}{father's education}
#'   \item{lwage}{natural log of wage}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"wage2"
 
 
#' wagepan
#'
#' Data from wooldRidge package loads lazily, simply type wagepan into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 4360 rows and 44 variables:
#'
#' \describe{
#'   \item{nr}{person identifier}
#'   \item{year}{1980 to 1987}
#'   \item{agric}{=1 if in agriculture}
#'   \item{black}{=1 if black}
#'   \item{bus}{}
#'   \item{construc}{=1 if in construction}
#'   \item{ent}{}
#'   \item{exper}{labor mkt experience}
#'   \item{fin}{}
#'   \item{hisp}{=1 if Hispanic}
#'   \item{poorhlth}{=1 if in poor health}
#'   \item{hours}{annual hours worked}
#'   \item{manuf}{=1 if in manufacturing}
#'   \item{married}{=1 if married}
#'   \item{min}{}
#'   \item{nrthcen}{=1 if north central}
#'   \item{nrtheast}{=1 if north east}
#'   \item{occ1}{}
#'   \item{occ2}{}
#'   \item{occ3}{}
#'   \item{occ4}{}
#'   \item{occ5}{}
#'   \item{occ6}{}
#'   \item{occ7}{}
#'   \item{occ8}{}
#'   \item{occ9}{}
#'   \item{per}{}
#'   \item{pro}{}
#'   \item{pub}{}
#'   \item{rur}{}
#'   \item{south}{=1 if south}
#'   \item{educ}{years of schooling}
#'   \item{tra}{}
#'   \item{trad}{}
#'   \item{union}{=1 if in union}
#'   \item{lwage}{log(wage)}
#'   \item{d81}{=1 if year == 1981}
#'   \item{d82}{}
#'   \item{d83}{}
#'   \item{d84}{}
#'   \item{d85}{}
#'   \item{d86}{}
#'   \item{d87}{}
#'   \item{expersq}{exper^2}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"wagepan"
 
 
#' wageprc
#'
#' Data from wooldRidge package loads lazily, simply type wageprc into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 286 rows and 20 variables:
#'
#' \describe{
#'   \item{price}{consumer price index}
#'   \item{wage}{nominal hourly wage}
#'   \item{t}{time trend = 1, 2 , 3, ...}
#'   \item{lprice}{log(price)}
#'   \item{lwage}{log(wage)}
#'   \item{gprice}{lprice - lprice[_n-1]}
#'   \item{gwage}{lwage - lwage[_n-1]}
#'   \item{gwage_1}{gwage[_n-1]}
#'   \item{gwage_2}{gwage[_n-2]}
#'   \item{gwage_3}{}
#'   \item{gwage_4}{}
#'   \item{gwage_5}{}
#'   \item{gwage_6}{}
#'   \item{gwage_7}{}
#'   \item{gwage_8}{}
#'   \item{gwage_9}{}
#'   \item{gwage_10}{}
#'   \item{gwage_11}{}
#'   \item{gwage_12}{}
#'   \item{gprice_1}{gprice[_n-1]}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"wageprc"
 
 
#' wine
#'
#' Data from wooldRidge package loads lazily, simply type wine into the console.
#'
#' @docType data
#'
#' @usage attend
#'
#' @format A data.frame with 21 rows and 5 variables:
#'
#' \describe{
#'   \item{country}{}
#'   \item{alcohol}{liters alcohol from wine, per capita}
#'   \item{deaths}{deaths per 100,000}
#'   \item{heart}{heart disease dths per 100,000}
#'   \item{liver}{liver disease dths per 100,000}
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"wine"
 
 
