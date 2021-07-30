FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

RRECOMMENDS_${PN}_append = " libasound-module-ctl-oss libasound-module-pcm-oss"

PR_append = ".8"
PACKAGE_ARCH := "${MACHINE_ARCH}"

EXTRA_ALSA ?= "empty"
EXTRA_ALSA_vuduo4k = "vuplus"
EXTRA_ALSA_vuduo4kse = "vuplus"
EXTRA_ALSA_vusolo4k = "vuplus"
EXTRA_ALSA_vuultimo4k = "vuplus"
EXTRA_ALSA_vuuno4k = "vuplus"
EXTRA_ALSA_vuuno4kse = "vuplus"
EXTRA_ALSA_vuzero4k = "vuplus"
EXTRA_ALSA_vuduo2 = "vuplus"
EXTRA_ALSA_vusolo2 = "vuplus"
EXTRA_ALSA_vusolose = "vuplus"
EXTRA_ALSA_AMLS905 = "amls905"
EXTRA_ALSA_AML905D = "aml905d"
EXTRA_ALSA_AML8726 = "aml8726"
EXTRA_ALSA_viper4k = "mv200"
EXTRA_ALSA_beyonwizv2 = "mv200"
EXTRA_ALSA_gbmv200 = "mv200"
EXTRA_ALSA_sf8008 = "mv200"
EXTRA_ALSA_sf8008m = "mv200"
EXTRA_ALSA_ustym4kpro = "mv200"

require alsa-state-${EXTRA_ALSA}.inc