graph [
  directed 1
  node [
    id 0
    label "Lcom/Google/Inc/protect/App;-><init>()V [access_flags=public constructor] @ 0x1d5c"
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
    label "Lcom/Google/Inc/protect/App;->hook(Landroid/content/Context;)V [access_flags=private] @ 0x1d8c"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Ljava/lang/Exception;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 6
    label "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/lang/reflect/Field;->setAccessible(Z)V"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader; [Ljava/lang/Class; Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 9
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Ljava/io/PrintStream;->println(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Ljava/lang/reflect/Field;->set(Ljava/lang/Object; Ljava/lang/Object;)V"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external True
    entrypoint False
  ]
  node [
    id 14
    label "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Landroid/content/pm/PackageManager;->getClass()Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 16
    label "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Lcom/Google/Inc/protect/App;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x1e90"
    external False
    entrypoint False
  ]
  node [
    id 18
    label "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/lang/reflect/Method;->setAccessible(Z)V"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 21
    label "Ljava/lang/Throwable;->getMessage()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Lcom/Google/Inc/protect/App;->invoke(Ljava/lang/Object; Ljava/lang/reflect/Method; [Ljava/lang/Object;)Ljava/lang/Object; [access_flags=public] @ 0x1f54"
    external False
    entrypoint False
  ]
  node [
    id 24
    label "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Ljava/lang/Integer;->intValue()I"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Lcom/Google/Inc/protect/App;->onCreate()V [access_flags=public] @ 0x1fec"
    external False
    entrypoint False
  ]
  node [
    id 29
    label "Landroid/app/Application;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Lcom/Google/Inc/protect/F;-><init>()V [access_flags=public constructor] @ 0x2018"
    external False
    entrypoint False
  ]
  node [
    id 31
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 32
    label "Lcom/Google/Inc/protect/F;->doDexInject(Landroid/content/Context; Ljava/io/File;)V [access_flags=public static] @ 0x2030"
    external False
    entrypoint False
  ]
  node [
    id 33
    label "Ljava/lang/StringBuffer;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 36
    label "Landroid/content/Context;->getFilesDir()Ljava/io/File;"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/ClassLoader;)V"
    external True
    entrypoint False
  ]
  node [
    id 38
    label "Ljava/io/File;->delete()Z"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Ljava/io/File;->getAbsolutePath()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;"
    external True
    entrypoint False
  ]
  node [
    id 41
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 42
    label "Lcom/Google/Inc/protect/F;->getPathList(Ljava/lang/Object;)Ljava/lang/Object; [access_flags=private static] @ 0x2330"
    external False
    entrypoint False
  ]
  node [
    id 43
    label "Lcom/Google/Inc/protect/F;->setField(Ljava/lang/Object; Ljava/lang/Class; Ljava/lang/String; Ljava/lang/Object;)V [access_flags=private static] @ 0x24b0"
    external False
    entrypoint False
  ]
  node [
    id 44
    label "Lcom/Google/Inc/protect/F;->getDexElements(Ljava/lang/Object;)Ljava/lang/Object; [access_flags=private static] @ 0x226c"
    external False
    entrypoint False
  ]
  node [
    id 45
    label "Ljava/lang/Object;->getClass()Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Lcom/Google/Inc/protect/F;->getField(Ljava/lang/Object; Ljava/lang/Class; Ljava/lang/String;)Ljava/lang/Object; [access_flags=private static] @ 0x2304"
    external False
    entrypoint False
  ]
  node [
    id 47
    label "Lcom/Google/Inc/protect/StubApp;-><init>()V [access_flags=public constructor] @ 0x24d8"
    external False
    entrypoint False
  ]
  node [
    id 48
    label "Lcom/Google/Inc/protect/StubApp;->attachBaseContext(Landroid/content/Context;)V [access_flags=protected] @ 0x24f0"
    external False
    entrypoint False
  ]
  node [
    id 49
    label "Ljava/io/InputStream;->available()I"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object; Z)V"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Ljava/io/InputStream;->read([B)I"
    external True
    entrypoint False
  ]
  node [
    id 52
    label "Ljava/lang/System;->arraycopy(Ljava/lang/Object; I Ljava/lang/Object; I I)V"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Ljava/io/OutputStream;->write([B)V"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;"
    external True
    entrypoint False
  ]
  node [
    id 55
    label "Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;"
    external True
    entrypoint False
  ]
  node [
    id 56
    label "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 59
    label "Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object; I)V"
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
  edge [
    source 2
    target 5
  ]
  edge [
    source 2
    target 6
  ]
  edge [
    source 2
    target 7
  ]
  edge [
    source 2
    target 8
  ]
  edge [
    source 2
    target 9
  ]
  edge [
    source 2
    target 10
  ]
  edge [
    source 2
    target 11
  ]
  edge [
    source 2
    target 12
  ]
  edge [
    source 2
    target 13
  ]
  edge [
    source 2
    target 14
  ]
  edge [
    source 2
    target 15
  ]
  edge [
    source 2
    target 16
  ]
  edge [
    source 17
    target 4
  ]
  edge [
    source 17
    target 18
  ]
  edge [
    source 17
    target 19
  ]
  edge [
    source 17
    target 20
  ]
  edge [
    source 17
    target 2
  ]
  edge [
    source 17
    target 21
  ]
  edge [
    source 17
    target 9
  ]
  edge [
    source 17
    target 6
  ]
  edge [
    source 17
    target 22
  ]
  edge [
    source 23
    target 24
  ]
  edge [
    source 23
    target 4
  ]
  edge [
    source 23
    target 25
  ]
  edge [
    source 23
    target 26
  ]
  edge [
    source 23
    target 27
  ]
  edge [
    source 28
    target 29
  ]
  edge [
    source 30
    target 31
  ]
  edge [
    source 32
    target 33
  ]
  edge [
    source 32
    target 34
  ]
  edge [
    source 32
    target 35
  ]
  edge [
    source 32
    target 36
  ]
  edge [
    source 32
    target 37
  ]
  edge [
    source 32
    target 5
  ]
  edge [
    source 32
    target 38
  ]
  edge [
    source 32
    target 39
  ]
  edge [
    source 32
    target 40
  ]
  edge [
    source 32
    target 41
  ]
  edge [
    source 32
    target 42
  ]
  edge [
    source 32
    target 43
  ]
  edge [
    source 32
    target 44
  ]
  edge [
    source 32
    target 45
  ]
  edge [
    source 42
    target 34
  ]
  edge [
    source 42
    target 33
  ]
  edge [
    source 42
    target 35
  ]
  edge [
    source 42
    target 46
  ]
  edge [
    source 42
    target 9
  ]
  edge [
    source 43
    target 3
  ]
  edge [
    source 43
    target 7
  ]
  edge [
    source 43
    target 12
  ]
  edge [
    source 44
    target 45
  ]
  edge [
    source 44
    target 46
  ]
  edge [
    source 44
    target 34
  ]
  edge [
    source 44
    target 35
  ]
  edge [
    source 44
    target 33
  ]
  edge [
    source 46
    target 14
  ]
  edge [
    source 46
    target 3
  ]
  edge [
    source 46
    target 7
  ]
  edge [
    source 47
    target 0
  ]
  edge [
    source 48
    target 34
  ]
  edge [
    source 48
    target 7
  ]
  edge [
    source 48
    target 33
  ]
  edge [
    source 48
    target 35
  ]
  edge [
    source 48
    target 32
  ]
  edge [
    source 48
    target 17
  ]
  edge [
    source 48
    target 49
  ]
  edge [
    source 48
    target 50
  ]
  edge [
    source 48
    target 3
  ]
  edge [
    source 48
    target 51
  ]
  edge [
    source 48
    target 41
  ]
  edge [
    source 48
    target 52
  ]
  edge [
    source 48
    target 53
  ]
  edge [
    source 48
    target 54
  ]
  edge [
    source 48
    target 55
  ]
  edge [
    source 48
    target 56
  ]
  edge [
    source 48
    target 57
  ]
  edge [
    source 48
    target 58
  ]
  edge [
    source 48
    target 59
  ]
]
