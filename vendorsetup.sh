for device in $(cat vendor/blackbox/blackbox-build-targets)
do
add_lunch_combo blackbox_$device-userdebug
done
