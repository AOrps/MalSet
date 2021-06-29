graph [
  directed 1
  node [
    id 0
    label "Lcom/assistant/midas/BuildConfig;-><clinit>()V [access_flags=static constructor] @ 0x174"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lcom/assistant/midas/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x198"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/Object;-><init>()V"
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
]
