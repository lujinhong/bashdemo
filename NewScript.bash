
#!/bin/bash

#script:
#	BasicFuntion.bash
#author:
#	lujinhong
#purpose:
#	Create new script and set the basic information.	
#history:
#	2012.12.07 v1.0, learn from Linux Shell Scripting Cookbook.

rm $1
touch $1

echo '#!/bin/bash' >> $1
echo -e "\n" >> $1
echo '#script:' >> $1
echo -n '#	' >> $1
#echo -ne "\t"  >> $1
echo $1 >> $1
echo '#author:' >> $1
echo -n '#	' >> $1
echo `whoami` >> $1
echo '#purpose:' >> $1
echo '#		' >> $1
echo '#history:' >> $1
echo -n '#	' >> $1
echo -n `date "+%Y %b %d"` >> $1
echo ', learned from Linux Shell Scripting Cookbook.' >> $1

vim $1
