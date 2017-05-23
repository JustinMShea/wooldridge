#` big9salary
#` @format A data.frame with 786 rows and 30 variables:
#` \describe{
#`   \item{id}{person identifier}
#`   \item{year}{92, 95, or 99}
#`   \item{salary}{annual salary, $}
#`   \item{pubindx}{publication index}
#`   \item{totpge}{standardized total article pages}
#`   \item{assist}{=1 if assistant professor}
#`   \item{assoc}{=1 if associate professor}
#`   \item{prof}{=1 if full professor}
#`   \item{chair}{=1 if department chair}
#`   \item{top20phd}{=1 if Ph.D. from top 20 dept.}
#`   \item{yearphd}{year Ph.D. obtained}
#`   \item{female}{=1 if female}
#`   \item{osu}{=1 if Ohio State U.}
#`   \item{iowa}{=1 if U. Iowa}
#`   \item{indiana}{=1 if Indiana U.}
#`   \item{purdue}{=1 if Purdue U.}
#`   \item{msu}{=1 if Michigan State U.}
#`   \item{minn}{=1 if U. Minnesota}
#`   \item{mich}{=1 if U. Michigan}
#`   \item{wisc}{=1 if U. Wisconsin}
#`   \item{illinois}{=1 if U. Illinois}
#`   \item{y92}{=1 if year == 92}
#`   \item{y95}{=1 if year == 95}
#`   \item{y99}{=1 if year == 99}
#`   \item{lsalary}{log(salary)}
#`   \item{exper}{years since first teaching job}
#`   \item{expersq}{exper^2}
#`   \item{pubindxsq}{pubindx^2}
#`   \item{pubindx0}{=1 if pubindx == 0}
#`   \item{lpubindx}{log(pubindx) if pubindx > 0}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
