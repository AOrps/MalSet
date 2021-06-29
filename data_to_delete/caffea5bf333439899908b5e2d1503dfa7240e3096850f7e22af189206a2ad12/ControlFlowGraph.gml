graph [
  directed 1
  node [
    id 0
    label "Lcom/mdnsoft/ussddualwidgetmodule/AppReceiver;-><init>()V [access_flags=public constructor] @ 0xcc0"
    external False
    entrypoint True
  ]
  node [
    id 1
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lcom/mdnsoft/ussddualwidgetmodule/AppReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xcd8"
    external False
    entrypoint True
  ]
  node [
    id 3
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 6
    label "Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 9
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;-><init>()V [access_flags=public constructor] @ 0xd38"
    external False
    entrypoint True
  ]
  node [
    id 10
    label "Landroid/content/ContentProvider;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->delete(Landroid/net/Uri; Ljava/lang/String; [Ljava/lang/String;)I [access_flags=public] @ 0xd50"
    external False
    entrypoint True
  ]
  node [
    id 12
    label "Landroid/content/ContentResolver;->delete(Landroid/net/Uri; Ljava/lang/String; [Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->getContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 14
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->getCallingPackage()Ljava/lang/String;"
    external True
    entrypoint True
  ]
  node [
    id 16
    label "Landroid/net/Uri;->getPath()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Ljava/lang/String;->hashCode()I"
    external True
    entrypoint False
  ]
  node [
    id 18
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/lang/String;->startsWith(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->insert(Landroid/net/Uri; Landroid/content/ContentValues;)Landroid/net/Uri; [access_flags=public] @ 0xe3c"
    external False
    entrypoint True
  ]
  node [
    id 21
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor; [access_flags=public] @ 0xe88"
    external False
    entrypoint True
  ]
  node [
    id 22
    label "Ljava/lang/Class;->getMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Ljava/util/ArrayList;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 24
    label "Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Ljava/lang/Object;->getClass()Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;"
    external True
    entrypoint False
  ]
  node [
    id 31
    label "Ljava/lang/Integer;->intValue()I"
    external True
    entrypoint False
  ]
  node [
    id 32
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->b()V [access_flags=public static] @ 0x2110"
    external False
    entrypoint False
  ]
  node [
    id 33
    label "Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 36
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 38
    label "Ljava/lang/Exception;->getMessage()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;"
    external True
    entrypoint False
  ]
  node [
    id 41
    label "Lcom/mdnsoft/ussddualwidgetmodule/e;->a()I [access_flags=public static] @ 0x22a0"
    external False
    entrypoint False
  ]
  node [
    id 42
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external True
    entrypoint False
  ]
  node [
    id 43
    label "Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Lcom/mdnsoft/ussddualwidgetmodule/e;->a(I)V [access_flags=public static] @ 0x23a4"
    external False
    entrypoint False
  ]
  node [
    id 45
    label "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 47
    label "Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;"
    external True
    entrypoint False
  ]
  node [
    id 48
    label "Lcom/mdnsoft/ussddualwidgetmodule/e;->b()Z [access_flags=public static] @ 0x2498"
    external False
    entrypoint False
  ]
  node [
    id 49
    label "Lcom/mdnsoft/ussddualwidgetmodule/CP;->update(Landroid/net/Uri; Landroid/content/ContentValues; Ljava/lang/String; [Ljava/lang/String;)I [access_flags=public] @ 0x1d40"
    external False
    entrypoint True
  ]
  node [
    id 50
    label "Landroid/content/ContentResolver;->update(Landroid/net/Uri; Landroid/content/ContentValues; Ljava/lang/String; [Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Lcom/mdnsoft/ussddualwidgetmodule/DataService;-><init>()V [access_flags=public constructor] @ 0x1e18"
    external False
    entrypoint True
  ]
  node [
    id 52
    label "Landroid/app/Service;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Lcom/mdnsoft/ussddualwidgetmodule/DataService;->onCreate()V [access_flags=public] @ 0x1e44"
    external False
    entrypoint True
  ]
  node [
    id 54
    label "Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri; Z Landroid/database/ContentObserver;)V"
    external True
    entrypoint False
  ]
  node [
    id 55
    label "Lcom/mdnsoft/ussddualwidgetmodule/DataService;->getContentResolver()Landroid/content/ContentResolver;"
    external True
    entrypoint True
  ]
  node [
    id 56
    label "Lcom/mdnsoft/ussddualwidgetmodule/c;-><init>(Lcom/mdnsoft/ussddualwidgetmodule/DataService; Landroid/os/Handler;)V [access_flags=constructor] @ 0x21d4"
    external False
    entrypoint False
  ]
  node [
    id 57
    label "Landroid/app/Service;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Lcom/mdnsoft/ussddualwidgetmodule/b;-><init>(Lcom/mdnsoft/ussddualwidgetmodule/DataService; Landroid/os/Handler;)V [access_flags=constructor] @ 0x216c"
    external False
    entrypoint False
  ]
  node [
    id 59
    label "Lcom/mdnsoft/ussddualwidgetmodule/a;-><init>(Lcom/mdnsoft/ussddualwidgetmodule/DataService; Landroid/os/Handler;)V [access_flags=constructor] @ 0x205c"
    external False
    entrypoint False
  ]
  node [
    id 60
    label "Lcom/mdnsoft/ussddualwidgetmodule/DataService;->onDestroy()V [access_flags=public] @ 0x1f00"
    external False
    entrypoint True
  ]
  node [
    id 61
    label "Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V"
    external True
    entrypoint False
  ]
  node [
    id 62
    label "Landroid/app/Service;->onDestroy()V"
    external True
    entrypoint False
  ]
  node [
    id 63
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;-><init>()V [access_flags=public constructor] @ 0x1f8c"
    external False
    entrypoint True
  ]
  node [
    id 64
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 65
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0x1fa4"
    external False
    entrypoint True
  ]
  node [
    id 66
    label "Landroid/content/Intent;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 67
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 68
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 69
    label "Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 70
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 71
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 72
    label "Lcom/mdnsoft/ussddualwidgetmodule/d;-><init>(Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;)V [access_flags=constructor] @ 0x223c"
    external False
    entrypoint False
  ]
  node [
    id 73
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 74
    label "Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 75
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 76
    label "Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 77
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 78
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 79
    label "Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V"
    external True
    entrypoint False
  ]
  node [
    id 80
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;"
    external True
    entrypoint True
  ]
  node [
    id 81
    label "Lcom/mdnsoft/ussddualwidgetmodule/MainActivity;->getApplicationContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 82
    label "Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V"
    external True
    entrypoint False
  ]
  node [
    id 83
    label "Lcom/mdnsoft/ussddualwidgetmodule/a;->onChange(Z)V [access_flags=public final] @ 0x2090"
    external False
    entrypoint False
  ]
  node [
    id 84
    label "Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri; Landroid/database/ContentObserver;)V"
    external True
    entrypoint False
  ]
  node [
    id 85
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;-><clinit>()V [access_flags=static constructor] @ 0x20c4"
    external False
    entrypoint False
  ]
  node [
    id 86
    label "Landroid/os/Handler;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 87
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;-><init>()V [access_flags=public constructor] @ 0x20e0"
    external False
    entrypoint False
  ]
  node [
    id 88
    label "Landroid/app/Application;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 89
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->onCreate()V [access_flags=public final] @ 0x2124"
    external False
    entrypoint False
  ]
  node [
    id 90
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external True
    entrypoint False
  ]
  node [
    id 91
    label "Landroid/app/Application;->onCreate()V"
    external True
    entrypoint False
  ]
  node [
    id 92
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 93
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->onTerminate()V [access_flags=public] @ 0x2154"
    external False
    entrypoint False
  ]
  node [
    id 94
    label "Landroid/app/Application;->onTerminate()V"
    external True
    entrypoint False
  ]
  node [
    id 95
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->a()Lcom/mdnsoft/ussddualwidgetmodule/app; [access_flags=public static] @ 0x20f8"
    external False
    entrypoint False
  ]
  node [
    id 96
    label "Lcom/mdnsoft/ussddualwidgetmodule/app;->getApplicationContext()Landroid/content/Context;"
    external True
    entrypoint False
  ]
  node [
    id 97
    label "Lcom/mdnsoft/ussddualwidgetmodule/b;->onChange(Z)V [access_flags=public final] @ 0x21a0"
    external False
    entrypoint False
  ]
  node [
    id 98
    label "Lcom/mdnsoft/ussddualwidgetmodule/c;->onChange(Z)V [access_flags=public final] @ 0x2208"
    external False
    entrypoint False
  ]
  node [
    id 99
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 100
    label "Lcom/mdnsoft/ussddualwidgetmodule/d;->onCheckedChanged(Landroid/widget/CompoundButton; Z)V [access_flags=public final] @ 0x2258"
    external False
    entrypoint False
  ]
  node [
    id 101
    label "Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName; I I)V"
    external True
    entrypoint False
  ]
  node [
    id 102
    label "Landroid/content/ComponentName;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 103
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    external True
    entrypoint False
  ]
  node [
    id 104
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external True
    entrypoint False
  ]
  node [
    id 105
    label "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 106
    label "Ljava/lang/Long;->longValue()J"
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
    source 9
    target 10
  ]
  edge [
    source 11
    target 12
  ]
  edge [
    source 11
    target 13
  ]
  edge [
    source 11
    target 7
  ]
  edge [
    source 11
    target 14
  ]
  edge [
    source 11
    target 15
  ]
  edge [
    source 11
    target 16
  ]
  edge [
    source 11
    target 17
  ]
  edge [
    source 11
    target 18
  ]
  edge [
    source 11
    target 19
  ]
  edge [
    source 20
    target 15
  ]
  edge [
    source 20
    target 19
  ]
  edge [
    source 21
    target 22
  ]
  edge [
    source 21
    target 23
  ]
  edge [
    source 21
    target 24
  ]
  edge [
    source 21
    target 25
  ]
  edge [
    source 21
    target 26
  ]
  edge [
    source 21
    target 27
  ]
  edge [
    source 21
    target 28
  ]
  edge [
    source 21
    target 29
  ]
  edge [
    source 21
    target 30
  ]
  edge [
    source 21
    target 31
  ]
  edge [
    source 21
    target 32
  ]
  edge [
    source 21
    target 14
  ]
  edge [
    source 21
    target 33
  ]
  edge [
    source 21
    target 7
  ]
  edge [
    source 21
    target 34
  ]
  edge [
    source 21
    target 35
  ]
  edge [
    source 21
    target 18
  ]
  edge [
    source 21
    target 36
  ]
  edge [
    source 21
    target 17
  ]
  edge [
    source 21
    target 37
  ]
  edge [
    source 21
    target 38
  ]
  edge [
    source 21
    target 13
  ]
  edge [
    source 21
    target 39
  ]
  edge [
    source 21
    target 40
  ]
  edge [
    source 21
    target 19
  ]
  edge [
    source 21
    target 41
  ]
  edge [
    source 21
    target 42
  ]
  edge [
    source 21
    target 43
  ]
  edge [
    source 21
    target 44
  ]
  edge [
    source 21
    target 16
  ]
  edge [
    source 21
    target 45
  ]
  edge [
    source 21
    target 46
  ]
  edge [
    source 21
    target 47
  ]
  edge [
    source 21
    target 48
  ]
  edge [
    source 21
    target 15
  ]
  edge [
    source 41
    target 22
  ]
  edge [
    source 41
    target 35
  ]
  edge [
    source 41
    target 31
  ]
  edge [
    source 41
    target 27
  ]
  edge [
    source 41
    target 106
  ]
  edge [
    source 41
    target 38
  ]
  edge [
    source 41
    target 36
  ]
  edge [
    source 41
    target 25
  ]
  edge [
    source 41
    target 32
  ]
  edge [
    source 44
    target 96
  ]
  edge [
    source 44
    target 22
  ]
  edge [
    source 44
    target 27
  ]
  edge [
    source 44
    target 30
  ]
  edge [
    source 44
    target 95
  ]
  edge [
    source 44
    target 25
  ]
  edge [
    source 48
    target 95
  ]
  edge [
    source 48
    target 96
  ]
  edge [
    source 48
    target 27
  ]
  edge [
    source 48
    target 30
  ]
  edge [
    source 48
    target 31
  ]
  edge [
    source 48
    target 103
  ]
  edge [
    source 48
    target 104
  ]
  edge [
    source 48
    target 77
  ]
  edge [
    source 48
    target 28
  ]
  edge [
    source 48
    target 105
  ]
  edge [
    source 48
    target 78
  ]
  edge [
    source 49
    target 50
  ]
  edge [
    source 49
    target 13
  ]
  edge [
    source 49
    target 7
  ]
  edge [
    source 49
    target 14
  ]
  edge [
    source 49
    target 15
  ]
  edge [
    source 49
    target 16
  ]
  edge [
    source 49
    target 17
  ]
  edge [
    source 49
    target 18
  ]
  edge [
    source 49
    target 19
  ]
  edge [
    source 51
    target 52
  ]
  edge [
    source 53
    target 54
  ]
  edge [
    source 53
    target 14
  ]
  edge [
    source 53
    target 55
  ]
  edge [
    source 53
    target 56
  ]
  edge [
    source 53
    target 57
  ]
  edge [
    source 53
    target 58
  ]
  edge [
    source 53
    target 59
  ]
  edge [
    source 56
    target 82
  ]
  edge [
    source 58
    target 82
  ]
  edge [
    source 59
    target 82
  ]
  edge [
    source 60
    target 55
  ]
  edge [
    source 60
    target 61
  ]
  edge [
    source 60
    target 62
  ]
  edge [
    source 63
    target 64
  ]
  edge [
    source 65
    target 66
  ]
  edge [
    source 65
    target 14
  ]
  edge [
    source 65
    target 67
  ]
  edge [
    source 65
    target 68
  ]
  edge [
    source 65
    target 69
  ]
  edge [
    source 65
    target 70
  ]
  edge [
    source 65
    target 71
  ]
  edge [
    source 65
    target 72
  ]
  edge [
    source 65
    target 73
  ]
  edge [
    source 65
    target 74
  ]
  edge [
    source 65
    target 75
  ]
  edge [
    source 65
    target 76
  ]
  edge [
    source 65
    target 77
  ]
  edge [
    source 65
    target 78
  ]
  edge [
    source 65
    target 79
  ]
  edge [
    source 72
    target 99
  ]
  edge [
    source 83
    target 55
  ]
  edge [
    source 83
    target 14
  ]
  edge [
    source 83
    target 84
  ]
  edge [
    source 85
    target 86
  ]
  edge [
    source 87
    target 88
  ]
  edge [
    source 89
    target 90
  ]
  edge [
    source 89
    target 91
  ]
  edge [
    source 89
    target 92
  ]
  edge [
    source 93
    target 94
  ]
  edge [
    source 97
    target 55
  ]
  edge [
    source 97
    target 14
  ]
  edge [
    source 97
    target 84
  ]
  edge [
    source 98
    target 55
  ]
  edge [
    source 98
    target 14
  ]
  edge [
    source 98
    target 84
  ]
  edge [
    source 100
    target 101
  ]
  edge [
    source 100
    target 80
  ]
  edge [
    source 100
    target 102
  ]
  edge [
    source 100
    target 81
  ]
]
