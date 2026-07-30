BBCLASSEXTEND:append = "${@bb.utils.contains('DISTRO_FEATURES', 'efi-secure-core', ' nativesdk', '', d)}"
