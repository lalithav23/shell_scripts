#Write a script using switch case : On monday:Create a directory, On Tuesday: create a file under directory; on wednesda-copy some content
#On Thursday- Take a backup of a file, On Friday: Cleanup the files, On saturdy and sunday: print 'Holiday'

day=`date '+%a'`
case $day in
	"Mon")
		mkdir -p day1
		;;
	"Tue")
		touch day1/test.txt
		;;
	"Wed")
		echo "Welcome" > day1/test.txt
		;;
	"Thu")
		cp day1/test.txt test.txt_bck
		;;
	"Fri")
		rm -rf day1/test.txt
		;;
	"Sat"|"Sun")
		echo "Holiday"
		;;
esac


