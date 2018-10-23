https://git.io/vUjCy
### Option-Mounted-Partition-Space-Used ###
> There are gui apps one can use instead of the terminal method being shown here, i would normally use the gui method, **if you must share the output you are better off using txt output** rather than taking snapshots of desktop.
>> The `terminal` command shown below will output the biggest folders containing the most used space (the hogs) system wide. Expect the process to take a while to complete, give it at least 2-3 minutes before considering the system hung, takes a while to compute and sort results.

`sudo du -h / | grep -P '^[0-9\.]+G'`

Ref: https://www.google.com/search?q=sudo+du+-h+/+|+grep+-P+%27^[0-9\.]+G%27
