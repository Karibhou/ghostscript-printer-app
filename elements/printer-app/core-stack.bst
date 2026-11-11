kind: stack
description: Core Ghostscript Printer Application appliance stack.

depends:
  - printer-app/application.bst
  - printer-app/core-payload.bst
  - printer-app/runtime-files.bst
  - printer-app/c2050.bst
  - printer-app/cjet.bst
  - printer-app/min12xxw.bst
  - printer-app/pnm2ppa.bst
  - printer-app/brlaser.bst
  - printer-app/c2esp.bst
  - printer-app/dymo-cups-drivers.bst
  - printer-app/fxlinuxprint.bst
  - printer-app/printer-driver-oki.bst
  - printer-app/ptouch-driver.bst
  - printer-app/pxljr.bst
  - printer-app/rastertosag-gdi.bst
  - printer-app/splix.bst
  - printer-app/foo2zjs.bst
  - printer-app/hpijs.bst
  - printer-app/m2300w.bst
  - fsdk-containers.bst:printing/base.bst
  # Required by the slim-printing gate (printing-base.md consumer contract rule 8).
  - fsdk-containers.bst:printing/entrypoint-common.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:public-stacks/runtime-gnu.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/ca-certificates.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/catatonit.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/dbus.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/python3.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/xz.bst
  - fsdk-containers.bst:freedesktop-sdk.bst:components/tzdata.bst
