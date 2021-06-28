graph [
  directed 1
  node [
    id 0
    label "Lcom/shell/NativeApplication;-><clinit>()V [access_flags=static constructor] @ 0x38c"
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
    label "Lcom/shell/NativeApplication;-><init>()V [access_flags=public constructor] @ 0x3b4"
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
    label "Lcom/shell/NativeApplication;->load(Landroid/app/Application; Ljava/lang/String;)Z [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  node [
    id 5
    label "Lcom/shell/NativeApplication;->run(Landroid/app/Application; Ljava/lang/String;)Z [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  node [
    id 6
    label "Lcom/shell/SuperApplication;-><init>()V [access_flags=public constructor] @ 0x3cc"
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
    label "Lcom/shell/SuperApplication;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x3e4"
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
    label "Lcom/shell/SuperApplication;->onCreate()V [access_flags=public] @ 0x408"
    external False
    entrypoint False
  ]
  node [
    id 11
    label "Landroid/app/Application;->onCreate()V"
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
    target 11
  ]
  edge [
    source 10
    target 5
  ]
]
