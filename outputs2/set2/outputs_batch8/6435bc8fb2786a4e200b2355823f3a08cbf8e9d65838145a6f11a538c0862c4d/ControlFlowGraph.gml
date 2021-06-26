graph [
  directed 1
  node [
    id 0
    label "Lorg/MsysApplication$1;-><init>(Lorg/MsysApplication; Ljava/io/File;)V [access_flags=constructor] @ 0x9e8"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lorg/MsysApplication$1;->run()V [access_flags=public] @ 0xa08"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/io/File;->getAbsolutePath()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Ljava/lang/StringBuilder;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 6
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Ljava/lang/String;->toLowerCase()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 9
    label "Lorg/MsysApplication;->getFilesDir()Ljava/io/File;"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/ClassLoader;)V"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Ljava/lang/Class;->getMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 14
    label "Lorg/MsysApplication;-><init>()V [access_flags=public constructor] @ 0xbcc"
    external False
    entrypoint False
  ]
  node [
    id 15
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 16
    label "Lorg/MsysApplication;->a(Ljava/io/File;)V [access_flags=private] @ 0xbe4"
    external False
    entrypoint False
  ]
  node [
    id 17
    label "Lorg/MsysApplication;->a(Ljava/io/File; [B)V [access_flags=private] @ 0xc08"
    external False
    entrypoint False
  ]
  node [
    id 18
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/io/FileOutputStream;->write([B)V"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 21
    label "Ljava/io/File;->mkdirs()Z"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Ljava/io/FileOutputStream;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Lorg/MsysApplication;->a()[B [access_flags=private] @ 0xb00"
    external False
    entrypoint False
  ]
  node [
    id 24
    label "Ljava/io/InputStream;->read([B)I"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Landroid/util/Base64;->decode([B I)[B"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Lorg/MsysApplication;->getAssets()Landroid/content/res/AssetManager;"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/io/ByteArrayOutputStream;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 31
    label "Ljava/io/ByteArrayOutputStream;->toByteArray()[B"
    external True
    entrypoint False
  ]
  node [
    id 32
    label "Ljava/io/ByteArrayOutputStream;->write([B I I)V"
    external True
    entrypoint False
  ]
  node [
    id 33
    label "Ljava/io/InputStream;->skip(J)J"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Ljava/io/InputStream;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Lorg/MsysApplication;->onCreate()V [access_flags=public] @ 0xc80"
    external False
    entrypoint False
  ]
  node [
    id 36
    label "Ljava/io/File;->exists()Z"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Ljava/lang/Throwable;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 38
    label "Landroid/app/Application;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Ljava/io/File;->delete()Z"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Lorg/MsysApplication;->onTerminate()V [access_flags=public] @ 0xd14"
    external False
    entrypoint False
  ]
  node [
    id 41
    label "Landroid/app/Application;->onTerminate()V"
    external True
    entrypoint False
  ]
  node [
    id 42
    label "Lorg/MyActivity;-><clinit>()V [access_flags=static constructor] @ 0xd2c"
    external False
    entrypoint True
  ]
  node [
    id 43
    label "Landroid/os/Handler;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Lorg/MyActivity;-><init>()V [access_flags=public constructor] @ 0xd4c"
    external False
    entrypoint True
  ]
  node [
    id 45
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Lorg/MyActivity;->a()V [access_flags=private] @ 0xd64"
    external False
    entrypoint True
  ]
  node [
    id 47
    label "Lorg/MyActivity;->getPackageManager()Landroid/content/pm/PackageManager;"
    external True
    entrypoint True
  ]
  node [
    id 48
    label "Lorg/MyActivity;->a(Ljava/lang/reflect/Method; Landroid/content/pm/PackageManager;)V [access_flags=private] @ 0xdc4"
    external False
    entrypoint True
  ]
  node [
    id 49
    label "Ljava/lang/Exception;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Lorg/MyActivity;->getPackageName()Ljava/lang/String;"
    external True
    entrypoint True
  ]
  node [
    id 52
    label "Ljava/lang/Class;->getName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Landroid/content/ComponentName;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Lorg/MyActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xe4c"
    external False
    entrypoint True
  ]
  node [
    id 55
    label "Lorg/a;->a(Landroid/content/Context;)V [access_flags=public static] @ 0x1200"
    external False
    entrypoint False
  ]
  node [
    id 56
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Lorg/MyReceiver;-><init>()V [access_flags=public constructor] @ 0xe70"
    external False
    entrypoint True
  ]
  node [
    id 58
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 59
    label "Lorg/MyReceiver;->a(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=private] @ 0xe88"
    external False
    entrypoint True
  ]
  node [
    id 60
    label "Lorg/MyReceiver;->a(Landroid/content/Intent; Landroid/content/SharedPreferences;)V [access_flags=private] @ 0xec4"
    external False
    entrypoint True
  ]
  node [
    id 61
    label "Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external True
    entrypoint False
  ]
  node [
    id 62
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 63
    label "Lorg/MyReceiver;->a(Landroid/content/SharedPreferences; I)V [access_flags=private] @ 0xf04"
    external False
    entrypoint True
  ]
  node [
    id 64
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 65
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external True
    entrypoint False
  ]
  node [
    id 66
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 67
    label "Landroid/content/SharedPreferences$Editor;->apply()V"
    external True
    entrypoint False
  ]
  node [
    id 68
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 69
    label "Lorg/MyReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xf34"
    external False
    entrypoint True
  ]
  node [
    id 70
    label "Lorg/YsddsService;-><init>()V [access_flags=public constructor] @ 0xfbc"
    external False
    entrypoint True
  ]
  node [
    id 71
    label "Landroid/app/Service;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 72
    label "Lorg/YsddsService;->a(J Landroid/app/PendingIntent;)V [access_flags=private] @ 0x1054"
    external False
    entrypoint True
  ]
  node [
    id 73
    label "Lorg/YsddsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint True
  ]
  node [
    id 74
    label "Landroid/app/AlarmManager;->set(I J Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 75
    label "Lorg/YsddsService;->a(Landroid/content/Intent;)V [access_flags=private] @ 0xff0"
    external False
    entrypoint True
  ]
  node [
    id 76
    label "Lorg/YsddsService;->b(Landroid/content/Intent;)V [access_flags=private] @ 0x1084"
    external False
    entrypoint True
  ]
  node [
    id 77
    label "Lorg/YsddsService;->b()Landroid/app/PendingIntent; [access_flags=private] @ 0xf54"
    external False
    entrypoint True
  ]
  node [
    id 78
    label "Landroid/os/SystemClock;->elapsedRealtime()J"
    external True
    entrypoint False
  ]
  node [
    id 79
    label "Lorg/YsddsService;->getApplication()Landroid/app/Application;"
    external True
    entrypoint True
  ]
  node [
    id 80
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 81
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external True
    entrypoint False
  ]
  node [
    id 82
    label "Lorg/YsddsService;->c()V [access_flags=private] @ 0x10e8"
    external False
    entrypoint True
  ]
  node [
    id 83
    label "Lorg/YsddsService;->d()V [access_flags=private] @ 0x1154"
    external False
    entrypoint True
  ]
  node [
    id 84
    label "Lorg/YsddsService;->onCreate()V [access_flags=public] @ 0x11ac"
    external False
    entrypoint True
  ]
  node [
    id 85
    label "Landroid/app/Service;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 86
    label "Lorg/YsddsService;->onDestroy()V [access_flags=public] @ 0x11cc"
    external False
    entrypoint True
  ]
  node [
    id 87
    label "Landroid/app/Service;->onDestroy()V"
    external True
    entrypoint False
  ]
  node [
    id 88
    label "Lorg/YsddsService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0xf94"
    external False
    entrypoint True
  ]
  node [
    id 89
    label "Lorg/YsddsService;->a()V [access_flags=public] @ 0xfdc"
    external False
    entrypoint True
  ]
  node [
    id 90
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 91
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
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
    source 14
    target 15
  ]
  edge [
    source 16
    target 2
  ]
  edge [
    source 16
    target 0
  ]
  edge [
    source 17
    target 18
  ]
  edge [
    source 17
    target 6
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
    target 3
  ]
  edge [
    source 17
    target 5
  ]
  edge [
    source 17
    target 21
  ]
  edge [
    source 17
    target 22
  ]
  edge [
    source 17
    target 9
  ]
  edge [
    source 17
    target 16
  ]
  edge [
    source 17
    target 8
  ]
  edge [
    source 17
    target 4
  ]
  edge [
    source 23
    target 24
  ]
  edge [
    source 23
    target 8
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
    source 23
    target 28
  ]
  edge [
    source 23
    target 4
  ]
  edge [
    source 23
    target 6
  ]
  edge [
    source 23
    target 29
  ]
  edge [
    source 23
    target 5
  ]
  edge [
    source 23
    target 30
  ]
  edge [
    source 23
    target 31
  ]
  edge [
    source 23
    target 32
  ]
  edge [
    source 23
    target 33
  ]
  edge [
    source 23
    target 34
  ]
  edge [
    source 35
    target 23
  ]
  edge [
    source 35
    target 36
  ]
  edge [
    source 35
    target 17
  ]
  edge [
    source 35
    target 37
  ]
  edge [
    source 35
    target 3
  ]
  edge [
    source 35
    target 5
  ]
  edge [
    source 35
    target 4
  ]
  edge [
    source 35
    target 6
  ]
  edge [
    source 35
    target 38
  ]
  edge [
    source 35
    target 20
  ]
  edge [
    source 35
    target 39
  ]
  edge [
    source 35
    target 9
  ]
  edge [
    source 40
    target 41
  ]
  edge [
    source 42
    target 43
  ]
  edge [
    source 44
    target 45
  ]
  edge [
    source 46
    target 47
  ]
  edge [
    source 46
    target 13
  ]
  edge [
    source 46
    target 48
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
    target 51
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
    target 11
  ]
  edge [
    source 54
    target 55
  ]
  edge [
    source 54
    target 46
  ]
  edge [
    source 54
    target 56
  ]
  edge [
    source 55
    target 90
  ]
  edge [
    source 55
    target 91
  ]
  edge [
    source 57
    target 58
  ]
  edge [
    source 59
    target 60
  ]
  edge [
    source 59
    target 61
  ]
  edge [
    source 59
    target 49
  ]
  edge [
    source 60
    target 62
  ]
  edge [
    source 60
    target 63
  ]
  edge [
    source 60
    target 64
  ]
  edge [
    source 60
    target 65
  ]
  edge [
    source 63
    target 66
  ]
  edge [
    source 63
    target 67
  ]
  edge [
    source 63
    target 68
  ]
  edge [
    source 69
    target 55
  ]
  edge [
    source 69
    target 59
  ]
  edge [
    source 70
    target 71
  ]
  edge [
    source 72
    target 73
  ]
  edge [
    source 72
    target 74
  ]
  edge [
    source 75
    target 49
  ]
  edge [
    source 75
    target 72
  ]
  edge [
    source 75
    target 76
  ]
  edge [
    source 75
    target 77
  ]
  edge [
    source 75
    target 78
  ]
  edge [
    source 76
    target 11
  ]
  edge [
    source 76
    target 79
  ]
  edge [
    source 77
    target 80
  ]
  edge [
    source 77
    target 81
  ]
  edge [
    source 82
    target 49
  ]
  edge [
    source 82
    target 13
  ]
  edge [
    source 82
    target 79
  ]
  edge [
    source 83
    target 11
  ]
  edge [
    source 83
    target 13
  ]
  edge [
    source 83
    target 79
  ]
  edge [
    source 84
    target 82
  ]
  edge [
    source 84
    target 85
  ]
  edge [
    source 86
    target 83
  ]
  edge [
    source 86
    target 87
  ]
  edge [
    source 88
    target 75
  ]
  edge [
    source 88
    target 89
  ]
]
