graph [
  directed 1
  node [
    id 0
    label "Lwuni/Lwru7y4tmmww2vhrr390egn9fc2q7r90;-><init>()V [access_flags=public constructor] @ 0x27c"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lwuni/Lwru7y4tmmww2vhrr390egn9fc2q7r90;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x294"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V"
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
    source 2
    target 4
  ]
]
