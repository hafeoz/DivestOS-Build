#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/msm-4.9"
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0039.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0047.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0605/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/^5.3.11/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0021.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0022.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0023.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.9/0030.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3696/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11174/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14356/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25220/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
editKernelLocalversion "-dos.p152"
cd "$DOS_BUILD_BASE"
