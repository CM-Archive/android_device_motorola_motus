#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/$MANUFACTURER/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=motus
MANUFACTURER=motorola

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/akmd2
adb pull /system/bin/touchpad ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/touchpad
adb pull /system/bin/minipadut ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/minipadut
adb pull /system/bin/qmuxd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/qmuxd
adb pull /system/bin/fuel_gauge ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fuel_gauge
adb pull /system/bin/port_bridge ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/port_bridge
adb pull /system/bin/tcmd_engine ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tcmd_engine
adb pull /system/bin/tcmd_sql ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tcmd_engine
adb pull /system/bin/bt_downloader ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bt_downloader
adb pull /system/bin/bt_init ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bt_init
adb pull /system/etc/akm/akmd_set.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/fuel_gauge/0006.dffs ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/fuel_gauge/0301.bqfs ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/minipad/104/minipad.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/minipad/104/minipad.enc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/minipad/104/saveconfig.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/touchpad/50/touchpad.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/touchpad/50/touchpad.enc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/touchpad/50/saveconfig.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/bt_init.config ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/AudioFilter.csv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/AudioPara4.csv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/BCM4325D1_004.002.004.0218.0225.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/wifi/sdio-g-cdc-reclaim-wme.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/egl/libGLES_qcom.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libaudioeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libril-qc-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libril-moto-umts-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libwmsts.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libdss.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libdsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libmmgsdilib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libgsdi_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libgstk_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libwms.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/liboncrpc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libqueue.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsnd.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libmmcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libvideotrimer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libmm-qcamera-tgt.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libhpprop.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libmmjpeg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_sharedlibrary_qc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libOmxMp3Dec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libomx_wmvdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libopencore_motlocal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libopencore_motlocalreg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libspeech.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/01_pvplayer_mot.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/wifi/nvram.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/etc/pvplayer_mot.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libloc_api.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /sbin/charge_only_mode ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/$MANUFACTURER/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libloc_api.so:obj/lib/libloc_api.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-qc-1.so:obj/lib/libril-qc-1.so

# All the blobs necessary for motus
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/touchpad:system/bin/touchpad \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/minipadut:system/bin/minipadut \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fuel_gauge:system/bin/fuel_gauge \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/port_bridge:system/bin/port_bridge \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd_engine:system/bin/tcmd_engine \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd_sql:system/bin/tcmd_sql \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bt_downloader:system/bin/bt_downloader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bt_init:system/bin/bt_init \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bt_init.config:system/etc/bt_init.config \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd_set.cfg:system/etc/akm/akmd_set.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/0006.dffs:system/etc/fuel_gauge/0006.dffs \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/0301.bqfs:system/etc/fuel_gauge/0301.bqfs \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/minipad.cfg:system/etc/minipad/104/minipad.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/minipad.enc:system/etc/minipad/104/minipad.enc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/saveconfig.cfg:system/etc/minipad/104/saveconfig.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/touchpad.cfg:system/etc/touchpad/50/touchpad.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/touchpad.enc:system/etc/touchpad/50/touchpad.enc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/saveconfig.cfg:system/etc/touchpad/50/saveconfig.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:system/etc/BCM4325D1_004.002.004.0218.0225.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sdio-g-cdc-reclaim-wme.bin:system/etc/wifi/sdio-g-cdc-reclaim-wme.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLES_qcom.so:system/lib/egl/libGLES_qcom.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioeq.so:system/lib/libaudioeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsnd.so:system/lib/libsnd.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmcamera.so:system/lib/libmmcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libvideotrimer.so:system/lib/libvideotrimer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmm-qcamera-tgt.so:system/lib/libmm-qcamera-tgt.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhpprop.so:system/lib/libhpprop.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_sharedlibrary_qc.so:system/lib/libomx_sharedlibrary_qc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libopencore_motlocal.so:system/lib/libopencore_motlocal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libopencore_motlocalreg.so:system/lib/libopencore_motlocalreg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libspeech.so:system/lib/libspeech.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/01_pvplayer_mot.cfg:system/etc/01_pvplayer_mot.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram.txt:system/etc/wifi/nvram.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvplayer_mot.cfg:system/etc/pvplayer_mot.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/charge_only_mode:root/sbin/charge_only_mode

EOF

./setup-makefiles.sh
