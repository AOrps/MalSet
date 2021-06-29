graph [
  directed 1
  node [
    id 0
    label "Lcom/ali/mobisecenhance/StubApplication;-><clinit>()V [access_flags=static constructor] @ 0x228"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 6
    label "Ljava/lang/Exception;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Lcom/ali/mobisecenhance/StubApplication;-><init>()V [access_flags=public constructor] @ 0x2c4"
    external False
    entrypoint False
  ]
  node [
    id 8
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 9
    label "Lcom/ali/mobisecenhance/StubApplication;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x2dc"
    external False
    entrypoint False
  ]
  node [
    id 10
    label "Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Lcom/ali/mobisecenhance/StubApplication;->attachBaseContextIT(Landroid/content/Context;)V [access_flags=private native] @ 0x0"
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
    source 0
    target 3
  ]
  edge [
    source 0
    target 4
  ]
  edge [
    source 0
    target 5
  ]
  edge [
    source 0
    target 6
  ]
  edge [
    source 7
    target 8
  ]
  edge [
    source 9
    target 10
  ]
  edge [
    source 9
    target 11
  ]
]
