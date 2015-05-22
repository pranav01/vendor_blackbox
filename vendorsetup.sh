for device in $(cat vendor/BlackBox/blackbox-build-targets)
do
add_lunch_combo blackbox_$device-userdebug
done
