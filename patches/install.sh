echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic frameworks/av frameworks/base frameworks/opt/telephony system/core system/netd system/sepolicy"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/vernee/apollo_lite/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
