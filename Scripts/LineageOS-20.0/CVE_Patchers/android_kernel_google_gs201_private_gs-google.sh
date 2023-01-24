#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/gs201/private/gs-google"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0115-0116.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0122-0123.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0125-0126.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0138-0139.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0150-0151.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3759/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4037/5.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29648/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33061/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0171/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.10/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1158/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.10/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1508/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1972/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1974/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/5.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/5.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2196/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2209/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2586/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2602/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2873/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2905/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2977/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3078/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3104/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3107/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3112/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3113/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3114/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3115/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3169/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3202/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3239/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3303/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3344/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3535/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/^6.0/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3623/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3633/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/5.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4696/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-21505/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26373/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26490/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28893/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33741/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33742/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33743/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-34918/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41218/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.5-^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47518/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47519/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47520/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47521/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47946/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-OctWirelessASB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0179/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/5.10/0004.patch
editKernelLocalversion "-dos.p181"
cd "$DOS_BUILD_BASE"
