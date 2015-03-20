###Option-Printer, issues with printer/printing
> copy/paste and execute `via terminal`
***
`
sudo inxi -U ;
(
 date ;
 inxi -c0 -MS ;
 ps aux | grep -Ei 'cup' ;
 cat /var/log/cups/error_log ;
 date ;
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
 `
***
