graph [
  directed 1
  node [
    id 0
    label "Lcom/vod/gtms/oyhc/fgcnv;-><clinit>()V [access_flags=static constructor] @ 0x32c"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lcom/vod/gtms/oyhc/fgcnv;-><init>()V [access_flags=public constructor] @ 0x348"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Lcom/vod/gtms/oyhc/fgcnv;->dygrp(Landroid/content/Context;)V [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  node [
    id 5
    label "Lcom/vod/gtms/oyhc/fgcnv;->wkwor(Landroid/content/Context;)V [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  node [
    id 6
    label "Lcom/vod/gtms/oyhc/lnqjp;-><init>()V [access_flags=public constructor] @ 0x360"
    external False
    entrypoint False
  ]
  node [
    id 7
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Lcom/vod/gtms/oyhc/lnqjp;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x378"
    external False
    entrypoint False
  ]
  node [
    id 9
    label "Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Lcom/vod/gtms/oyhc/lnqjp;->onCreate()V [access_flags=public] @ 0x398"
    external False
    entrypoint False
  ]
  node [
    id 11
    label "Landroid/app/Application;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Lcom/vod/gtms/oyhc/lnqjp;->getApplicationContext()Landroid/content/Context;"
    external True
    entrypoint False
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 2
    target 3
  ]
  edge [
    source 6
    target 7
  ]
  edge [
    source 8
    target 4
  ]
  edge [
    source 8
    target 9
  ]
  edge [
    source 10
    target 5
  ]
  edge [
    source 10
    target 11
  ]
  edge [
    source 10
    target 12
  ]
]
