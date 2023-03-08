#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/msm-4.14"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0289-0290.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0306-0307.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-unused/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-unused/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10520/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3239/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20382/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25677/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41218/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.14/0002.patch
editKernelLocalversion "-dos.p130"
else echo "kernel_google_msm-4.14 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
