add_lunch_combo omni_a8elte-userdebug
function multirom_a8elte
{
lunch omni_a8elte-userdebug
make -j4 multirom trampoline
mka -j4 recoveryimage
cp device/samsung/a8elte/META-INF.zip out/target/product/a8elte/META-INF.zip 
cd out/target/product/a8elte/
unzip META-INF.zip 
rm META-INF.zip 
zip multirom-$(date +%Y%m%d)-3.0.28-UNOFFICIAL-a8elte.zip -r recovery.img -r META-INF
rm -rf META-INF
cd ../../../../
}
