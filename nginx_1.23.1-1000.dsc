Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-brotli, libnginx-mod-http-geoip, libnginx-mod-http-geoip2, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-stream-geoip2, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp, libnginx-mod-ssl-ct
Architecture: any all
Version: 1.23.1-1000
Maintainer: z17 Dev <mail@z17.dev>
Uploaders: z17 Dev <mail@z17.dev>
Homepage: https://nginx.org
Standards-Version: 4.6.1
Vcs-Browser: https://github.com/pkgstore/linux-deb-nginx
Vcs-Git: https://github.com/pkgstore/linux-deb-nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, ssl-cert
Build-Depends: debhelper-compat (= 13), libbrotli-dev, libexpat-dev, libgd-dev, libgeoip-dev, libhiredis-dev (>= 0.13), liblua5.1-0-dev [!i386 !amd64 !kfreebsd-i386 !kfreebsd-amd64 !armel !armhf !powerpc !powerpcspe !mips !mipsel !mips64el !arm64 !ppc64 !ppc64el], libluajit-5.1-dev [i386 amd64 kfreebsd-i386 kfreebsd-amd64 armel armhf powerpc powerpcspe mips mipsel mips64el arm64 ppc64 ppc64el], libmaxminddb-dev, libmhash-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, quilt, zlib1g-dev
Package-List:
 libnginx-mod-brotli deb httpd optional arch=any
 libnginx-mod-http-auth-pam deb httpd optional arch=any
 libnginx-mod-http-cache-purge deb httpd optional arch=any
 libnginx-mod-http-dav-ext deb httpd optional arch=any
 libnginx-mod-http-echo deb httpd optional arch=any
 libnginx-mod-http-fancyindex deb httpd optional arch=any
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-geoip2 deb httpd optional arch=any
 libnginx-mod-http-headers-more-filter deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-lua deb httpd optional arch=any
 libnginx-mod-http-ndk deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-subs-filter deb httpd optional arch=any
 libnginx-mod-http-uploadprogress deb httpd optional arch=any
 libnginx-mod-http-upstream-fair deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-nchan deb httpd optional arch=any
 libnginx-mod-rtmp deb httpd optional arch=any
 libnginx-mod-ssl-ct deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 libnginx-mod-stream-geoip deb httpd optional arch=any
 libnginx-mod-stream-geoip2 deb httpd optional arch=any
 nginx deb httpd optional arch=all
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=any
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=all
 nginx-light deb httpd optional arch=any
Checksums-Sha1:
 6bba6dcf122d16adf56d742f7b31ad0c3505d246 706096 nginx_1.23.1.orig.tar.xz
 20e8be5daf545b45edcedaee6010c6212a71b482 1087612 nginx_1.23.1-1000.debian.tar.xz
Checksums-Sha256:
 c8e3130926a112c28ec1b523f19a78a5f7886e62529265f4cb5410c69cd17885 706096 nginx_1.23.1.orig.tar.xz
 db087790fc805a19e2764fa51b39edc4511e7c8ca525eb7d04e85c2053f09613 1087612 nginx_1.23.1-1000.debian.tar.xz
Files:
 93ea7560aefd5a58d0aafc9bafa76cd4 706096 nginx_1.23.1.orig.tar.xz
 af5eda08c6b476f07e053c52c92250cb 1087612 nginx_1.23.1-1000.debian.tar.xz
