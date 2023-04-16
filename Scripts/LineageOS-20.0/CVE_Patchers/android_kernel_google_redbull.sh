#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/redbull"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0265-0266.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2873/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3104/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3535/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3707/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4744/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20382/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41218/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0030/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1078/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26607/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.19/0004.patch
editKernelLocalversion "-dos.p127"
else echo "kernel_google_redbull is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
