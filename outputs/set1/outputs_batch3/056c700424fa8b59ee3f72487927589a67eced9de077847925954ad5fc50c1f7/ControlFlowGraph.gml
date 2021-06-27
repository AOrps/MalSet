graph [
  directed 1
  node [
    id 0
    label "Lq/e/R;-><clinit>()V [access_flags=static constructor] @ 0x3f4"
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
    label "Ljava/lang/String;-><init>([B)V"
    external True
    entrypoint False
  ]
  node [
    id 3
    label "Lq/e/R;-><init>()V [access_flags=public constructor] @ 0x438"
    external False
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Lq/e/R;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x450"
    external False
    entrypoint False
  ]
  node [
    id 6
    label "Lq/e/R;->getFilesDir()Ljava/io/File;"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/io/File;->getAbsolutePath()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Ljava/lang/StringBuilder;-><init>()V"
    external True
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
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Lq/e/R;->getAssets()Landroid/content/res/AssetManager;"
    external True
    entrypoint False
  ]
  node [
    id 14
    label "Lq/e/R;->abc(Landroid/content/Context; Landroid/content/res/AssetManager; Ljava/lang/String;)V [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  node [
    id 15
    label "Lq/e/R;->onCreate()V [access_flags=public] @ 0x4ac"
    external False
    entrypoint False
  ]
  node [
    id 16
    label "Landroid/app/Application;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Lq/e/R;->oc(Landroid/content/Context;)V [access_flags=public static native] @ 0x0"
    external False
    entrypoint False
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 3
    target 4
  ]
  edge [
    source 5
    target 6
  ]
  edge [
    source 5
    target 7
  ]
  edge [
    source 5
    target 8
  ]
  edge [
    source 5
    target 9
  ]
  edge [
    source 5
    target 10
  ]
  edge [
    source 5
    target 11
  ]
  edge [
    source 5
    target 12
  ]
  edge [
    source 5
    target 13
  ]
  edge [
    source 5
    target 14
  ]
  edge [
    source 15
    target 16
  ]
  edge [
    source 15
    target 17
  ]
]
