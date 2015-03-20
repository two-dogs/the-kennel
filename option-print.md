###Option-Printer, issues with printer/printing
***
option-**printer**, gathers basic printer data , copy/paste and execute **all the indented below** `via terminal`, "To View/**Share" the file**, [the instructions are here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)
***
`
sudo inxi -U ;
(
 date ;
 inxi -c0 -MS ;
 ps aux | grep -Ei 'cup' ;
 cat /var/log/cups/error_log ;
 grep -Ei 'error|fail|cups' /var/log/syslog ;
 date ;
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
 `
***
[the raw view of the execute structure is here and easier to make out what is going on](https://raw.githubusercontent.com/two-dogs/the-kennel/master/option-print.md)
