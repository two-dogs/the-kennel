###Option-Printer, issues with printer/printing/scanning
***
option-**printer**, gathers basic printer data , copy/paste and execute **all the indented below** `via terminal`, "To View/**Share" the file**, [the instructions are here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)
***
`
sudo inxi -U ;
sudo update-pciids ;
(
 date ;
 echo ;
 inxi -c0 -MS ;
 echo ;
 ps aux | grep -Ei 'cup' ;
 echo --scanner-test--start ;
 scanimage -L ;
 echo --scanner-test--end ;
 echo --cups-error-log-start ;
 cat /var/log/cups/error_log ;
 echo --cups-error-log-end ;
 echo ;
 grep -Ei 'error|fail|cups|colord' /var/log/syslog ;
 echo ;
 date ;
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
 `
***
[the raw view of the execute structure is here and easier to make out what is going on](https://raw.githubusercontent.com/two-dogs/the-kennel/master/option-print.md)
