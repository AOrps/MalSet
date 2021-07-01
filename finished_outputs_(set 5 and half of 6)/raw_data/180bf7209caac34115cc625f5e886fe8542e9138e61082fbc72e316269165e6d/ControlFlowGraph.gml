graph [
  directed 1
  node [
    id 0
    label "Ladrt/ADRTLogCatReader;-><init>()V [access_flags=public constructor] @ 0x1b50"
    external 0
    entrypoint 0
  ]
  node [
    id 1
    label "Ljava/lang/Object;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 2
    label "Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x1b68"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Landroid/content/Context;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 8
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 9
    label "Ladrt/ADRTSender;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x1684"
    external 0
    entrypoint 0
  ]
  node [
    id 10
    label "Ladrt/ADRTLogCatReader;->run()V [access_flags=public] @ 0x1bf8"
    external 0
    entrypoint 0
  ]
  node [
    id 11
    label "Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;"
    external 1
    entrypoint 0
  ]
  node [
    id 12
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;"
    external 1
    entrypoint 0
  ]
  node [
    id 16
    label "Ladrt/ADRTSender;->sendLogcatLines([Ljava/lang/String;)V [access_flags=public static] @ 0x1880"
    external 0
    entrypoint 0
  ]
  node [
    id 17
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 18
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 19
    label "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/content/Intent;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 22
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; [Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Ladrt/ADRTSender;-><init>()V [access_flags=public constructor] @ 0x1668"
    external 0
    entrypoint 0
  ]
  node [
    id 24
    label "Ladrt/ADRTSender;->sendBreakpointHit(Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x16a8"
    external 0
    entrypoint 0
  ]
  node [
    id 25
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/io/Serializable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 26
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 27
    label "Ladrt/ADRTSender;->sendConnect(Ljava/lang/String;)V [access_flags=public static] @ 0x1778"
    external 0
    entrypoint 0
  ]
  node [
    id 28
    label "Ladrt/ADRTSender;->sendFields(Ljava/lang/String; Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x17d8"
    external 0
    entrypoint 0
  ]
  node [
    id 29
    label "Ladrt/ADRTSender;->sendStop(Ljava/lang/String;)V [access_flags=public static] @ 0x18e0"
    external 0
    entrypoint 0
  ]
  node [
    id 30
    label "Lcom/qqmagic/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x1c70"
    external 0
    entrypoint 0
  ]
  node [
    id 31
    label "Lcom/qqmagic/R$attr;-><init>()V [access_flags=public constructor] @ 0x21a8"
    external 0
    entrypoint 0
  ]
  node [
    id 32
    label "Lcom/qqmagic/R$drawable;-><init>()V [access_flags=public constructor] @ 0x1b38"
    external 0
    entrypoint 0
  ]
  node [
    id 33
    label "Lcom/qqmagic/R$id;-><init>()V [access_flags=public constructor] @ 0x1638"
    external 0
    entrypoint 0
  ]
  node [
    id 34
    label "Lcom/qqmagic/R$layout;-><init>()V [access_flags=public constructor] @ 0x1418"
    external 0
    entrypoint 0
  ]
  node [
    id 35
    label "Lcom/qqmagic/R$string;-><init>()V [access_flags=public constructor] @ 0x1620"
    external 0
    entrypoint 0
  ]
  node [
    id 36
    label "Lcom/qqmagic/R$style;-><init>()V [access_flags=public constructor] @ 0x1608"
    external 0
    entrypoint 0
  ]
  node [
    id 37
    label "Lcom/qqmagic/R;-><init>()V [access_flags=public constructor] @ 0x1650"
    external 0
    entrypoint 0
  ]
  node [
    id 38
    label "Lcom/qqmagic/a;-><init>()V [access_flags=public constructor] @ 0x19a4"
    external 0
    entrypoint 0
  ]
  node [
    id 39
    label "Lcom/qqmagic/a;->delete(Ljava/lang/String;)Z [access_flags=public static] @ 0x19bc"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Lcom/qqmagic/a;->deleteFile(Ljava/lang/String;)Z [access_flags=public static] @ 0x1af4"
    external 0
    entrypoint 0
  ]
  node [
    id 41
    label "Ljava/io/File;->isFile()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 42
    label "Lcom/qqmagic/a;->deleteDirectory(Ljava/lang/String;)Z [access_flags=public static] @ 0x1a08"
    external 0
    entrypoint 0
  ]
  node [
    id 43
    label "Ljava/io/File;->exists()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 44
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 45
    label "Ljava/io/File;->delete()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 46
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Ljava/io/File;->getAbsolutePath()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Ljava/io/File;->isDirectory()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Ljava/io/File;->listFiles()[Ljava/io/File;"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Ljava/lang/String;->endsWith(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 53
    label "Lcom/qqmagic/b$CommandResult;-><init>(I)V [access_flags=public constructor] @ 0x21c0"
    external 0
    entrypoint 0
  ]
  node [
    id 54
    label "Lcom/qqmagic/b$CommandResult;-><init>(I Ljava/lang/String; Ljava/lang/String;)V [access_flags=public constructor] @ 0x21dc"
    external 0
    entrypoint 0
  ]
  node [
    id 55
    label "Lcom/qqmagic/b;-><init>()V [access_flags=public constructor] @ 0x1c88"
    external 0
    entrypoint 0
  ]
  node [
    id 56
    label "Lcom/qqmagic/b;->checkRootPermission()Z [access_flags=public static] @ 0x1ca0"
    external 0
    entrypoint 0
  ]
  node [
    id 57
    label "Lcom/qqmagic/b;->execCommand(Ljava/lang/String; Z Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1cf8"
    external 0
    entrypoint 0
  ]
  node [
    id 58
    label "Lcom/qqmagic/b;->execCommand([Ljava/lang/String; Z Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1db0"
    external 0
    entrypoint 0
  ]
  node [
    id 59
    label "Lcom/qqmagic/b;->execCommand(Ljava/lang/String; Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1cd0"
    external 0
    entrypoint 0
  ]
  node [
    id 60
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 61
    label "Ljava/lang/Process;->waitFor()I"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Ljava/io/BufferedReader;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 64
    label "Ljava/lang/Process;->destroy()V"
    external 1
    entrypoint 0
  ]
  node [
    id 65
    label "Ljava/io/DataOutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 66
    label "Ljava/lang/StringBuilder;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 67
    label "Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 68
    label "Ljava/lang/String;->getBytes()[B"
    external 1
    entrypoint 0
  ]
  node [
    id 69
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Ljava/io/IOException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Ljava/io/DataOutputStream;->flush()V"
    external 1
    entrypoint 0
  ]
  node [
    id 72
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Ljava/lang/Exception;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Ljava/io/DataOutputStream;->write([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 76
    label "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Lcom/qqmagic/b;->execCommand(Ljava/util/List; Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1d20"
    external 0
    entrypoint 0
  ]
  node [
    id 78
    label "Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Lcom/qqmagic/b;->execCommand(Ljava/util/List; Z Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1d5c"
    external 0
    entrypoint 0
  ]
  node [
    id 80
    label "Lcom/qqmagic/b;->execCommand([Ljava/lang/String; Z)Lcom/qqmagic/b$CommandResult; [access_flags=public static] @ 0x1d94"
    external 0
    entrypoint 0
  ]
  node [
    id 81
    label "Lcom/qqmagic/b;->rootShell()V [access_flags=] @ 0x2144"
    external 0
    entrypoint 0
  ]
  node [
    id 82
    label "Lcom/qqmagic/c$ButtonClickListener;-><init>(Lcom/qqmagic/c;)V [access_flags=public constructor] @ 0x1940"
    external 0
    entrypoint 0
  ]
  node [
    id 83
    label "Lcom/qqmagic/c$ButtonClickListener;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x1974"
    external 0
    entrypoint 0
  ]
  node [
    id 84
    label "Lcom/qqmagic/c;-><init>()V [access_flags=public constructor] @ 0x1430"
    external 0
    entrypoint 0
  ]
  node [
    id 85
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 86
    label "Lcom/qqmagic/c;->g()Ljava/lang/String; [access_flags=public final] @ 0x14f8"
    external 0
    entrypoint 0
  ]
  node [
    id 87
    label "Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Lcom/qqmagic/c;->d(Ljava/lang/String;)V [access_flags=private] @ 0x1490"
    external 0
    entrypoint 0
  ]
  node [
    id 91
    label "Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Ljava/io/OutputStream;->flush()V"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Ljava/io/InputStream;->read([B)I"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Ljava/io/OutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 97
    label "Ljava/io/OutputStream;->write([B I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 98
    label "Lcom/qqmagic/c;->getAssets()Landroid/content/res/AssetManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Lcom/qqmagic/c;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0x1538"
    external 0
    entrypoint 0
  ]
  node [
    id 100
    label "Lcom/qqmagic/c;->setContentView(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Lcom/qqmagic/c;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 102
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Lcom/qqmagic/c;->onDestroy()V [access_flags=protected] @ 0x15e4"
    external 0
    entrypoint 0
  ]
  node [
    id 105
    label "Landroid/app/Activity;->onDestroy()V"
    external 1
    entrypoint 0
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
    target 0
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
    source 10
    target 11
  ]
  edge [
    source 10
    target 12
  ]
  edge [
    source 10
    target 13
  ]
  edge [
    source 10
    target 14
  ]
  edge [
    source 10
    target 15
  ]
  edge [
    source 10
    target 16
  ]
  edge [
    source 10
    target 17
  ]
  edge [
    source 16
    target 18
  ]
  edge [
    source 16
    target 19
  ]
  edge [
    source 16
    target 20
  ]
  edge [
    source 16
    target 21
  ]
  edge [
    source 16
    target 22
  ]
  edge [
    source 23
    target 1
  ]
  edge [
    source 24
    target 25
  ]
  edge [
    source 24
    target 20
  ]
  edge [
    source 24
    target 26
  ]
  edge [
    source 24
    target 21
  ]
  edge [
    source 24
    target 19
  ]
  edge [
    source 24
    target 18
  ]
  edge [
    source 27
    target 18
  ]
  edge [
    source 27
    target 19
  ]
  edge [
    source 27
    target 20
  ]
  edge [
    source 27
    target 21
  ]
  edge [
    source 27
    target 26
  ]
  edge [
    source 28
    target 20
  ]
  edge [
    source 28
    target 25
  ]
  edge [
    source 28
    target 21
  ]
  edge [
    source 28
    target 19
  ]
  edge [
    source 28
    target 26
  ]
  edge [
    source 28
    target 18
  ]
  edge [
    source 29
    target 18
  ]
  edge [
    source 29
    target 19
  ]
  edge [
    source 29
    target 20
  ]
  edge [
    source 29
    target 21
  ]
  edge [
    source 29
    target 26
  ]
  edge [
    source 30
    target 1
  ]
  edge [
    source 31
    target 1
  ]
  edge [
    source 32
    target 1
  ]
  edge [
    source 33
    target 1
  ]
  edge [
    source 34
    target 1
  ]
  edge [
    source 35
    target 1
  ]
  edge [
    source 36
    target 1
  ]
  edge [
    source 37
    target 1
  ]
  edge [
    source 38
    target 1
  ]
  edge [
    source 39
    target 40
  ]
  edge [
    source 39
    target 41
  ]
  edge [
    source 39
    target 42
  ]
  edge [
    source 39
    target 43
  ]
  edge [
    source 39
    target 44
  ]
  edge [
    source 40
    target 43
  ]
  edge [
    source 40
    target 44
  ]
  edge [
    source 40
    target 45
  ]
  edge [
    source 40
    target 41
  ]
  edge [
    source 42
    target 46
  ]
  edge [
    source 42
    target 44
  ]
  edge [
    source 42
    target 47
  ]
  edge [
    source 42
    target 40
  ]
  edge [
    source 42
    target 48
  ]
  edge [
    source 42
    target 49
  ]
  edge [
    source 42
    target 41
  ]
  edge [
    source 42
    target 42
  ]
  edge [
    source 42
    target 50
  ]
  edge [
    source 42
    target 51
  ]
  edge [
    source 42
    target 45
  ]
  edge [
    source 42
    target 43
  ]
  edge [
    source 42
    target 52
  ]
  edge [
    source 53
    target 1
  ]
  edge [
    source 54
    target 1
  ]
  edge [
    source 55
    target 1
  ]
  edge [
    source 56
    target 57
  ]
  edge [
    source 57
    target 58
  ]
  edge [
    source 58
    target 60
  ]
  edge [
    source 58
    target 11
  ]
  edge [
    source 58
    target 12
  ]
  edge [
    source 58
    target 61
  ]
  edge [
    source 58
    target 62
  ]
  edge [
    source 58
    target 63
  ]
  edge [
    source 58
    target 54
  ]
  edge [
    source 58
    target 64
  ]
  edge [
    source 58
    target 65
  ]
  edge [
    source 58
    target 13
  ]
  edge [
    source 58
    target 66
  ]
  edge [
    source 58
    target 67
  ]
  edge [
    source 58
    target 68
  ]
  edge [
    source 58
    target 69
  ]
  edge [
    source 58
    target 70
  ]
  edge [
    source 58
    target 71
  ]
  edge [
    source 58
    target 72
  ]
  edge [
    source 58
    target 73
  ]
  edge [
    source 58
    target 15
  ]
  edge [
    source 58
    target 74
  ]
  edge [
    source 58
    target 17
  ]
  edge [
    source 58
    target 75
  ]
  edge [
    source 58
    target 76
  ]
  edge [
    source 59
    target 58
  ]
  edge [
    source 77
    target 78
  ]
  edge [
    source 77
    target 58
  ]
  edge [
    source 79
    target 78
  ]
  edge [
    source 79
    target 58
  ]
  edge [
    source 80
    target 58
  ]
  edge [
    source 81
    target 80
  ]
  edge [
    source 82
    target 1
  ]
  edge [
    source 83
    target 81
  ]
  edge [
    source 83
    target 55
  ]
  edge [
    source 83
    target 40
  ]
  edge [
    source 84
    target 85
  ]
  edge [
    source 84
    target 38
  ]
  edge [
    source 84
    target 46
  ]
  edge [
    source 84
    target 48
  ]
  edge [
    source 84
    target 86
  ]
  edge [
    source 84
    target 50
  ]
  edge [
    source 86
    target 87
  ]
  edge [
    source 86
    target 47
  ]
  edge [
    source 86
    target 88
  ]
  edge [
    source 86
    target 89
  ]
  edge [
    source 90
    target 91
  ]
  edge [
    source 90
    target 92
  ]
  edge [
    source 90
    target 93
  ]
  edge [
    source 90
    target 94
  ]
  edge [
    source 90
    target 95
  ]
  edge [
    source 90
    target 96
  ]
  edge [
    source 90
    target 97
  ]
  edge [
    source 90
    target 98
  ]
  edge [
    source 99
    target 100
  ]
  edge [
    source 99
    target 90
  ]
  edge [
    source 99
    target 101
  ]
  edge [
    source 99
    target 82
  ]
  edge [
    source 99
    target 102
  ]
  edge [
    source 99
    target 50
  ]
  edge [
    source 99
    target 103
  ]
  edge [
    source 99
    target 46
  ]
  edge [
    source 99
    target 2
  ]
  edge [
    source 99
    target 48
  ]
  edge [
    source 104
    target 40
  ]
  edge [
    source 104
    target 105
  ]
]
