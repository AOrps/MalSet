graph [
  directed 1
  node [
    id 0
    label "Lcom/software/application/R;-><init>()V [access_flags=public constructor] @ 0x3164"
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
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;-><init>(Ljava/lang/String;)V [access_flags=public constructor] @ 0x8f50"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Landroid/app/IntentService;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->handleRegistration(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=private] @ 0x8f6c"
    external 0
    entrypoint 0
  ]
  node [
    id 5
    label "Lcom/google/android/c2dm/C2DMessaging;->clearRegistrationId(Landroid/content/Context;)V [access_flags=static] @ 0x8d30"
    external 0
    entrypoint 0
  ]
  node [
    id 6
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->onError(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public abstract] @ 0x0"
    external 0
    entrypoint 0
  ]
  node [
    id 8
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 9
    label "Landroid/util/Log;->e(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 10
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 11
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->onRegistered(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public] @ 0x926c"
    external 0
    entrypoint 0
  ]
  node [
    id 12
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Lcom/google/android/c2dm/C2DMessaging;->getBackoff(Landroid/content/Context;)J [access_flags=static] @ 0x8d84"
    external 0
    entrypoint 0
  ]
  node [
    id 15
    label "Landroid/util/Log;->isLoggable(Ljava/lang/String; I)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 16
    label "Landroid/app/AlarmManager;->set(I J Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Lcom/google/android/c2dm/C2DMessaging;->setRegistrationId(Landroid/content/Context; Ljava/lang/String;)V [access_flags=static] @ 0x8ec0"
    external 0
    entrypoint 0
  ]
  node [
    id 18
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 19
    label "Lcom/google/android/c2dm/C2DMessaging;->setBackoff(Landroid/content/Context; J)V [access_flags=static] @ 0x8e84"
    external 0
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/util/Log;->d(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 22
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->onUnregistered(Landroid/content/Context;)V [access_flags=public] @ 0x9284"
    external 0
    entrypoint 0
  ]
  node [
    id 23
    label "Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 24
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 25
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 26
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->runIntentInService(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=static] @ 0x9128"
    external 0
    entrypoint 0
  ]
  node [
    id 27
    label "Landroid/os/PowerManager$WakeLock;->acquire()V"
    external 1
    entrypoint 0
  ]
  node [
    id 28
    label "Landroid/content/Intent;->setClassName(Landroid/content/Context; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 29
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 30
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 31
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 32
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    external 1
    entrypoint 0
  ]
  node [
    id 33
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->onHandleIntent(Landroid/content/Intent;)V [access_flags=public final] @ 0x91ac"
    external 0
    entrypoint 0
  ]
  node [
    id 34
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Lcom/google/android/c2dm/C2DMBaseReceiver;->onMessage(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=protected abstract] @ 0x0"
    external 0
    entrypoint 0
  ]
  node [
    id 37
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    external 1
    entrypoint 0
  ]
  node [
    id 38
    label "Lcom/google/android/c2dm/C2DMessaging;->register(Landroid/content/Context; Ljava/lang/String;)Z [access_flags=public static] @ 0x8e20"
    external 0
    entrypoint 0
  ]
  node [
    id 39
    label "Landroid/content/Context;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 40
    label "Lcom/software/application/C2DMReceiver;-><init>()V [access_flags=public constructor] @ 0x3180"
    external 0
    entrypoint 0
  ]
  node [
    id 41
    label "Lcom/software/application/C2DMReceiver;->onMessage(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=protected] @ 0x31b8"
    external 0
    entrypoint 0
  ]
  node [
    id 42
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external 1
    entrypoint 0
  ]
  node [
    id 43
    label "Ljava/lang/System;->currentTimeMillis()J"
    external 1
    entrypoint 0
  ]
  node [
    id 44
    label "Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context; Ljava/lang/CharSequence; Ljava/lang/CharSequence; Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 45
    label "Landroid/app/NotificationManager;->notify(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 46
    label "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Landroid/app/Notification;-><init>(I Ljava/lang/CharSequence; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Lcom/software/application/C2DMReceiver;->onRegistered(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public] @ 0x3274"
    external 0
    entrypoint 0
  ]
  node [
    id 50
    label "Lcom/software/application/DeviceRegistrar;->registerToServer(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x63b4"
    external 0
    entrypoint 0
  ]
  node [
    id 51
    label "Lcom/software/application/C2DMReceiver;->onUnregistered(Landroid/content/Context;)V [access_flags=public] @ 0x3290"
    external 0
    entrypoint 0
  ]
  node [
    id 52
    label "Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 53
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 54
    label "Lcom/software/application/DeviceRegistrar;->unregisterToServer(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x63e4"
    external 0
    entrypoint 0
  ]
  node [
    id 55
    label "Lcom/software/application/Main$1;-><init>(Lcom/software/application/Main;)V [access_flags=constructor] @ 0x32cc"
    external 0
    entrypoint 0
  ]
  node [
    id 56
    label "Lcom/software/application/Main$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x32ec"
    external 0
    entrypoint 0
  ]
  node [
    id 57
    label "Lcom/software/application/Actor;->sendNow()Z [access_flags=public] @ 0x5168"
    external 0
    entrypoint 0
  ]
  node [
    id 58
    label "Lcom/software/application/Main;->access$7(Lcom/software/application/Main;)V [access_flags=static synthetic] @ 0x5378"
    external 0
    entrypoint 0
  ]
  node [
    id 59
    label "Lcom/software/application/Main;->access$2(Lcom/software/application/Main;)Lcom/software/application/Actor; [access_flags=static synthetic] @ 0x52ec"
    external 0
    entrypoint 0
  ]
  node [
    id 60
    label "Lcom/software/application/Main;->access$6(Lcom/software/application/Main;)V [access_flags=static synthetic] @ 0x535c"
    external 0
    entrypoint 0
  ]
  node [
    id 61
    label "Lcom/software/application/ShowLink$1;-><init>(Lcom/software/application/ShowLink;)V [access_flags=constructor] @ 0x3330"
    external 0
    entrypoint 0
  ]
  node [
    id 62
    label "Lcom/software/application/ShowLink$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x3350"
    external 0
    entrypoint 0
  ]
  node [
    id 63
    label "Lcom/software/application/ShowLink;->access$0(Lcom/software/application/ShowLink;)Ljava/lang/String; [access_flags=static synthetic] @ 0x85a0"
    external 0
    entrypoint 0
  ]
  node [
    id 64
    label "Lcom/software/application/ShowLink;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 65
    label "Lcom/software/application/DeviceRegistrar$2;-><init>(Landroid/content/Context; Ljava/lang/String;)V [access_flags=constructor] @ 0x3394"
    external 0
    entrypoint 0
  ]
  node [
    id 66
    label "Lcom/software/application/DeviceRegistrar$2;->run()V [access_flags=public] @ 0x33b8"
    external 0
    entrypoint 0
  ]
  node [
    id 67
    label "Lorg/apache/http/StatusLine;->getStatusCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 68
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 69
    label "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Lcom/software/application/DeviceRegistrar;->access$0(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String;)Lorg/apache/http/HttpResponse; [access_flags=static synthetic] @ 0x62b0"
    external 0
    entrypoint 0
  ]
  node [
    id 71
    label "Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;"
    external 1
    entrypoint 0
  ]
  node [
    id 72
    label "Lcom/software/application/Main$3;-><init>(Lcom/software/application/Main;)V [access_flags=constructor] @ 0x3490"
    external 0
    entrypoint 0
  ]
  node [
    id 73
    label "Lcom/software/application/Main$3;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x34b0"
    external 0
    entrypoint 0
  ]
  node [
    id 74
    label "Lcom/software/application/Main;->finish()V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Lcom/software/application/Main$4;-><init>(Lcom/software/application/Main;)V [access_flags=constructor] @ 0x34d0"
    external 0
    entrypoint 0
  ]
  node [
    id 76
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Lcom/software/application/Main$4;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x34f0"
    external 0
    entrypoint 0
  ]
  node [
    id 78
    label "Landroid/app/ProgressDialog;->dismiss()V"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Lcom/software/application/Main;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 80
    label "Landroid/widget/Toast;->show()V"
    external 1
    entrypoint 0
  ]
  node [
    id 81
    label "Lcom/software/application/Main;->getBaseContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Lcom/software/application/Main;->access$9(Lcom/software/application/Main;)Landroid/app/ProgressDialog; [access_flags=static synthetic] @ 0x53b0"
    external 0
    entrypoint 0
  ]
  node [
    id 83
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; I I)Landroid/widget/Toast;"
    external 1
    entrypoint 0
  ]
  node [
    id 84
    label "Lcom/software/application/Actor;-><init>(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public constructor] @ 0x35b8"
    external 0
    entrypoint 0
  ]
  node [
    id 85
    label "Lcom/software/application/Actor;->newInit()V [access_flags=private] @ 0x3b38"
    external 0
    entrypoint 0
  ]
  node [
    id 86
    label "Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Lcom/software/application/Actor;->isMegafon()Z [access_flags=public] @ 0x50b8"
    external 0
    entrypoint 0
  ]
  node [
    id 88
    label "Ljava/util/HashMap;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Lcom/software/application/Actor;->isRFID()Z [access_flags=private] @ 0x3b10"
    external 0
    entrypoint 0
  ]
  node [
    id 90
    label "Lcom/software/application/Actor;->oldInit(I)V [access_flags=private] @ 0x3b84"
    external 0
    entrypoint 0
  ]
  node [
    id 91
    label "Lcom/software/application/Actor;->initDataFromConfigs()V [access_flags=private] @ 0x3960"
    external 0
    entrypoint 0
  ]
  node [
    id 92
    label "Lcom/software/application/TextUtils;->putSettingsValue(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String; Landroid/content/SharedPreferences;)V [access_flags=public static] @ 0x5e68"
    external 0
    entrypoint 0
  ]
  node [
    id 93
    label "Lcom/software/application/Actor;->isUkID()Z [access_flags=public] @ 0x5140"
    external 0
    entrypoint 0
  ]
  node [
    id 94
    label "Lcom/software/application/TextUtils;->readLine(I Landroid/content/Context;)Ljava/lang/String; [access_flags=public static] @ 0x5e94"
    external 0
    entrypoint 0
  ]
  node [
    id 95
    label "Lcom/software/application/Actor;->isKZID()Z [access_flags=private] @ 0x3ae8"
    external 0
    entrypoint 0
  ]
  node [
    id 96
    label "Lcom/software/application/Actor;->initInformation()V [access_flags=private] @ 0x3aac"
    external 0
    entrypoint 0
  ]
  node [
    id 97
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 98
    label "Lcom/software/application/TextUtils;->getScheme(Ljava/io/InputStream;)Landroid/util/Pair; [access_flags=public static] @ 0x5cb0"
    external 0
    entrypoint 0
  ]
  node [
    id 99
    label "Ljava/lang/String;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 100
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 102
    label "Lcom/software/application/TextUtils;->getTexts(Landroid/content/res/XmlResourceParser;)Ljava/util/HashMap; [access_flags=public static] @ 0x5d24"
    external 0
    entrypoint 0
  ]
  node [
    id 103
    label "Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Lcom/software/application/Scheme;-><init>(I Ljava/util/ArrayList;)V [access_flags=public constructor] @ 0x8778"
    external 0
    entrypoint 0
  ]
  node [
    id 106
    label "Ljava/util/ArrayList;->size()I"
    external 1
    entrypoint 0
  ]
  node [
    id 107
    label "Ljava/util/HashMap;->put(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 108
    label "Landroid/util/Pair;-><init>(Ljava/lang/Object; Ljava/lang/Object;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 109
    label "Ljava/util/ArrayList;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Ljava/lang/String;->indexOf(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 112
    label "Lcom/software/application/Actor;->access$9(Lcom/software/application/Actor; I Landroid/app/PendingIntent;)V [access_flags=static synthetic] @ 0x390c"
    external 0
    entrypoint 0
  ]
  node [
    id 113
    label "Lcom/software/application/Actor;->report(I Landroid/app/PendingIntent;)V [access_flags=private] @ 0x4d70"
    external 0
    entrypoint 0
  ]
  node [
    id 114
    label "Landroid/app/PendingIntent;->send()V"
    external 1
    entrypoint 0
  ]
  node [
    id 115
    label "Lcom/software/application/Actor;->acquire()V [access_flags=private] @ 0x3928"
    external 0
    entrypoint 0
  ]
  node [
    id 116
    label "Lcom/software/application/Actor$1;-><init>(Lcom/software/application/Actor;)V [access_flags=constructor] @ 0x612c"
    external 0
    entrypoint 0
  ]
  node [
    id 117
    label "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver; Landroid/content/IntentFilter;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Lcom/software/application/Actor;->activate()V [access_flags=public] @ 0x4da0"
    external 0
    entrypoint 0
  ]
  node [
    id 120
    label "Lcom/software/application/Msg;-><init>(Lcom/software/application/Scheme; Ljava/lang/String; Ljava/lang/String;)V [access_flags=public constructor] @ 0x84b4"
    external 0
    entrypoint 0
  ]
  node [
    id 121
    label "Lcom/software/application/Actor;->startSendingMessages()V [access_flags=] @ 0x5184"
    external 0
    entrypoint 0
  ]
  node [
    id 122
    label "Lcom/software/application/Msg;->send(Landroid/app/PendingIntent; Ljava/lang/String;)V [access_flags=public] @ 0x84d4"
    external 0
    entrypoint 0
  ]
  node [
    id 123
    label "Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 124
    label "Lcom/software/application/Checker;->scheduleChecking(Landroid/content/Context;)V [access_flags=static] @ 0x8828"
    external 0
    entrypoint 0
  ]
  node [
    id 125
    label "Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 126
    label "Lcom/software/application/Actor;->activate(Ljava/lang/String;)V [access_flags=public] @ 0x4ecc"
    external 0
    entrypoint 0
  ]
  node [
    id 127
    label "Lcom/software/application/Actor;->activate(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public] @ 0x4f44"
    external 0
    entrypoint 0
  ]
  node [
    id 128
    label "Lcom/software/application/Actor;->getActivatedURL()Ljava/lang/String; [access_flags=public] @ 0x4fa0"
    external 0
    entrypoint 0
  ]
  node [
    id 129
    label "Lcom/software/application/Actor;->getMainLocalizedText()Ljava/lang/String; [access_flags=public] @ 0x4fe8"
    external 0
    entrypoint 0
  ]
  node [
    id 130
    label "Ljava/lang/String;->replace(Ljava/lang/CharSequence; Ljava/lang/CharSequence;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 131
    label "Lcom/software/application/Actor;->getAppName()Ljava/lang/String; [access_flags=public] @ 0x4fcc"
    external 0
    entrypoint 0
  ]
  node [
    id 132
    label "Lcom/software/application/Actor;->getSecondText()Ljava/lang/String; [access_flags=public] @ 0x5018"
    external 0
    entrypoint 0
  ]
  node [
    id 133
    label "Lcom/software/application/Actor;->isActivated()Z [access_flags=public] @ 0x5064"
    external 0
    entrypoint 0
  ]
  node [
    id 134
    label "Lcom/software/application/Actor;->isBy()Z [access_flags=public] @ 0x5090"
    external 0
    entrypoint 0
  ]
  node [
    id 135
    label "Lcom/software/application/Actor;->isTele2()Z [access_flags=public] @ 0x50fc"
    external 0
    entrypoint 0
  ]
  node [
    id 136
    label "Lcom/software/application/Actor;->getURLHasToBeActed()Ljava/lang/String; [access_flags=public] @ 0x5048"
    external 0
    entrypoint 0
  ]
  node [
    id 137
    label "Lcom/software/application/Actor;->wasInitError()Z [access_flags=public] @ 0x51fc"
    external 0
    entrypoint 0
  ]
  node [
    id 138
    label "Lcom/software/application/Actor;->access$0(Lcom/software/application/Actor;)I [access_flags=static synthetic] @ 0x3810"
    external 0
    entrypoint 0
  ]
  node [
    id 139
    label "Lcom/software/application/Actor;->access$1(Lcom/software/application/Actor; I)V [access_flags=static synthetic] @ 0x382c"
    external 0
    entrypoint 0
  ]
  node [
    id 140
    label "Lcom/software/application/Actor;->access$4(Lcom/software/application/Actor;)Ljava/util/HashMap; [access_flags=static synthetic] @ 0x3880"
    external 0
    entrypoint 0
  ]
  node [
    id 141
    label "Lcom/software/application/Actor;->access$5()Ljava/lang/String; [access_flags=static synthetic] @ 0x389c"
    external 0
    entrypoint 0
  ]
  node [
    id 142
    label "Lcom/software/application/Actor;->access$2(Lcom/software/application/Actor;)I [access_flags=static synthetic] @ 0x3848"
    external 0
    entrypoint 0
  ]
  node [
    id 143
    label "Lcom/software/application/Actor;->access$6(Lcom/software/application/Actor;)Landroid/content/Context; [access_flags=static synthetic] @ 0x38b8"
    external 0
    entrypoint 0
  ]
  node [
    id 144
    label "Lcom/software/application/Actor;->access$7(Lcom/software/application/Actor;)Ljava/lang/String; [access_flags=static synthetic] @ 0x38d4"
    external 0
    entrypoint 0
  ]
  node [
    id 145
    label "Lcom/software/application/Actor;->access$8(Lcom/software/application/Actor;)Landroid/content/SharedPreferences; [access_flags=static synthetic] @ 0x38f0"
    external 0
    entrypoint 0
  ]
  node [
    id 146
    label "Lcom/software/application/Actor;->access$3(Lcom/software/application/Actor; I)V [access_flags=static synthetic] @ 0x3864"
    external 0
    entrypoint 0
  ]
  node [
    id 147
    label "Lcom/software/application/R$id;-><init>()V [access_flags=public constructor] @ 0x5218"
    external 0
    entrypoint 0
  ]
  node [
    id 148
    label "Lcom/software/application/OffertActivity$2;-><init>(Lcom/software/application/OffertActivity;)V [access_flags=constructor] @ 0x5234"
    external 0
    entrypoint 0
  ]
  node [
    id 149
    label "Lcom/software/application/OffertActivity$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x5254"
    external 0
    entrypoint 0
  ]
  node [
    id 150
    label "Lcom/software/application/OffertActivity;->setResult(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 151
    label "Lcom/software/application/OffertActivity;->finish()V"
    external 1
    entrypoint 0
  ]
  node [
    id 152
    label "Lcom/software/application/Main;->showURL()V [access_flags=private] @ 0x58e8"
    external 0
    entrypoint 0
  ]
  node [
    id 153
    label "Lcom/software/application/Main;->startActivate()V [access_flags=private] @ 0x5930"
    external 0
    entrypoint 0
  ]
  node [
    id 154
    label "Lcom/software/application/Main;-><init>()V [access_flags=public constructor] @ 0x5280"
    external 0
    entrypoint 0
  ]
  node [
    id 155
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 156
    label "Lcom/software/application/Main;->access$5(Lcom/software/application/Main;)V [access_flags=static synthetic] @ 0x5340"
    external 0
    entrypoint 0
  ]
  node [
    id 157
    label "Lcom/software/application/Main;->updateGUI()V [access_flags=private] @ 0x5a08"
    external 0
    entrypoint 0
  ]
  node [
    id 158
    label "Lcom/software/application/Main;->animateButtons()V [access_flags=] @ 0x5a68"
    external 0
    entrypoint 0
  ]
  node [
    id 159
    label "Lcom/software/application/Main;->initGUI()V [access_flags=private] @ 0x5454"
    external 0
    entrypoint 0
  ]
  node [
    id 160
    label "Landroid/widget/ProgressBar;->setProgress(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 161
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 162
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 163
    label "Lcom/software/application/Main;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 164
    label "Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 165
    label "Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 166
    label "Lcom/software/application/Main;->registerReceiver()V [access_flags=private] @ 0x5654"
    external 0
    entrypoint 0
  ]
  node [
    id 167
    label "Landroid/app/ProgressDialog;->setCancelable(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 168
    label "Landroid/app/ProgressDialog;->show()V"
    external 1
    entrypoint 0
  ]
  node [
    id 169
    label "Lcom/software/application/Main;->access$8(Lcom/software/application/Main;)V [access_flags=static synthetic] @ 0x5394"
    external 0
    entrypoint 0
  ]
  node [
    id 170
    label "Lcom/software/application/Main;->showRules()V [access_flags=private] @ 0x58bc"
    external 0
    entrypoint 0
  ]
  node [
    id 171
    label "Lcom/software/application/Main;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 172
    label "Lcom/software/application/Main;->areInstalledAndActivatedURLsEquals()Z [access_flags=private] @ 0x53cc"
    external 0
    entrypoint 0
  ]
  node [
    id 173
    label "Lcom/software/application/Main;->initButtons()V [access_flags=private] @ 0x53fc"
    external 0
    entrypoint 0
  ]
  node [
    id 174
    label "Lcom/software/application/Main;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 175
    label "Landroid/widget/Button;->setVisibility(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 176
    label "Lcom/software/application/Main;->setListeners()V [access_flags=private] @ 0x5688"
    external 0
    entrypoint 0
  ]
  node [
    id 177
    label "Landroid/widget/Button;->setEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 178
    label "Lcom/software/application/Main;->wasOK()Z [access_flags=private] @ 0x5a38"
    external 0
    entrypoint 0
  ]
  node [
    id 179
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 180
    label "Landroid/text/SpannableString;->length()I"
    external 1
    entrypoint 0
  ]
  node [
    id 181
    label "Landroid/text/SpannableString;->setSpan(Ljava/lang/Object; I I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 182
    label "Landroid/widget/TextView;->setVisibility(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 183
    label "Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 184
    label "Lcom/software/application/Main$2;-><init>(Lcom/software/application/Main;)V [access_flags=constructor] @ 0x8a4c"
    external 0
    entrypoint 0
  ]
  node [
    id 185
    label "Lcom/software/application/Main;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 186
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 187
    label "Landroid/text/style/UnderlineSpan;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 188
    label "Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 189
    label "Lcom/software/application/Main;->initTextViews()V [access_flags=private] @ 0x54c0"
    external 0
    entrypoint 0
  ]
  node [
    id 190
    label "Lcom/software/application/Main;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 191
    label "Landroid/widget/TextView;->setEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 192
    label "Landroid/content/res/Resources;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 193
    label "Lcom/software/application/Main;->initSettings()V [access_flags=private] @ 0x5478"
    external 0
    entrypoint 0
  ]
  node [
    id 194
    label "Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String; Z)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 195
    label "Lcom/software/application/Main;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 196
    label "Lcom/software/application/Main;->install()V [access_flags=private] @ 0x5608"
    external 0
    entrypoint 0
  ]
  node [
    id 197
    label "Lcom/software/application/Main$AsyncLoader;-><init>(Lcom/software/application/Main;)V [access_flags=public constructor] @ 0x5ef8"
    external 0
    entrypoint 0
  ]
  node [
    id 198
    label "Lcom/software/application/Main$AsyncLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external 1
    entrypoint 0
  ]
  node [
    id 199
    label "Lcom/software/application/Main;->registerReceiver(Landroid/content/BroadcastReceiver; Landroid/content/IntentFilter;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 200
    label "Lcom/software/application/Main;->startC2DM()V [access_flags=private] @ 0x5988"
    external 0
    entrypoint 0
  ]
  node [
    id 201
    label "Lcom/software/application/Main;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 202
    label "Lcom/software/application/Notificator;->initNotificationsNumberSettings(Landroid/content/Context;)V [access_flags=public] @ 0x67d8"
    external 0
    entrypoint 0
  ]
  node [
    id 203
    label "Lcom/software/application/Notificator;-><init>()V [access_flags=public constructor] @ 0x6658"
    external 0
    entrypoint 0
  ]
  node [
    id 204
    label "Lcom/software/application/Notificator;->setPrefs(Landroid/content/SharedPreferences;)V [access_flags=public] @ 0x68c0"
    external 0
    entrypoint 0
  ]
  node [
    id 205
    label "Lcom/google/android/c2dm/C2DMessaging;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String; [access_flags=public static] @ 0x8dec"
    external 0
    entrypoint 0
  ]
  node [
    id 206
    label "Landroid/view/animation/Animation;->setDuration(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 207
    label "Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 208
    label "Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 209
    label "Landroid/view/animation/TranslateAnimation;-><init>(I F I F I F I F)V"
    external 1
    entrypoint 0
  ]
  node [
    id 210
    label "Lcom/software/application/Main;->onActivityResult(I I Landroid/content/Intent;)V [access_flags=protected] @ 0x5ab8"
    external 0
    entrypoint 0
  ]
  node [
    id 211
    label "Landroid/app/Activity;->onActivityResult(I I Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 212
    label "Lcom/software/application/Main;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x5ae0"
    external 0
    entrypoint 0
  ]
  node [
    id 213
    label "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 214
    label "Lcom/software/application/Main;->setContentView(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 215
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 216
    label "Lcom/software/application/Main;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 217
    label "Lcom/software/application/Main;->onCreateOptionsMenu(Landroid/view/Menu;)Z [access_flags=public] @ 0x5bd8"
    external 0
    entrypoint 0
  ]
  node [
    id 218
    label "Lcom/software/application/Main;->getMenuInflater()Landroid/view/MenuInflater;"
    external 1
    entrypoint 0
  ]
  node [
    id 219
    label "Landroid/view/MenuInflater;->inflate(I Landroid/view/Menu;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 220
    label "Lcom/software/application/Main;->onOptionsItemSelected(Landroid/view/MenuItem;)Z [access_flags=public] @ 0x5c04"
    external 0
    entrypoint 0
  ]
  node [
    id 221
    label "Landroid/view/MenuItem;->getItemId()I"
    external 1
    entrypoint 0
  ]
  node [
    id 222
    label "Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 223
    label "Lcom/software/application/Main;->onResume()V [access_flags=protected] @ 0x5c4c"
    external 0
    entrypoint 0
  ]
  node [
    id 224
    label "Landroid/app/Activity;->onResume()V"
    external 1
    entrypoint 0
  ]
  node [
    id 225
    label "Lcom/software/application/Main;->access$0(Lcom/software/application/Main;)Landroid/widget/ProgressBar; [access_flags=static synthetic] @ 0x52b4"
    external 0
    entrypoint 0
  ]
  node [
    id 226
    label "Lcom/software/application/Main;->access$3(Lcom/software/application/Main; Z)V [access_flags=static synthetic] @ 0x5308"
    external 0
    entrypoint 0
  ]
  node [
    id 227
    label "Lcom/software/application/Main;->access$4(Lcom/software/application/Main; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x5324"
    external 0
    entrypoint 0
  ]
  node [
    id 228
    label "Lcom/software/application/Main;->access$1(Lcom/software/application/Main;)Landroid/widget/TextView; [access_flags=static synthetic] @ 0x52d0"
    external 0
    entrypoint 0
  ]
  node [
    id 229
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 230
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 231
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 232
    label "Ljava/io/BufferedReader;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 233
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 234
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 235
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 236
    label "Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 237
    label "Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 238
    label "Landroid/content/res/XmlResourceParser;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 239
    label "Ljava/util/HashMap;-><init>(Ljava/util/Map;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 240
    label "Landroid/content/res/XmlResourceParser;->next()I"
    external 1
    entrypoint 0
  ]
  node [
    id 241
    label "Lcom/software/application/TextUtils;-><init>()V [access_flags=public constructor] @ 0x5c94"
    external 0
    entrypoint 0
  ]
  node [
    id 242
    label "Lcom/software/application/TextUtils;->putSettingsValue(Landroid/content/Context; Ljava/lang/String; I Landroid/content/SharedPreferences;)V [access_flags=public static] @ 0x5e3c"
    external 0
    entrypoint 0
  ]
  node [
    id 243
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 244
    label "Landroid/os/AsyncTask;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 245
    label "Lcom/software/application/Main$AsyncLoader;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x5f20"
    external 0
    entrypoint 0
  ]
  node [
    id 246
    label "Lcom/software/application/Main$AsyncLoader;->doInBackground([Ljava/lang/String;)Ljava/lang/String; [access_flags=protected varargs] @ 0x5f44"
    external 0
    entrypoint 0
  ]
  node [
    id 247
    label "Ljava/lang/InterruptedException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 248
    label "Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;"
    external 1
    entrypoint 0
  ]
  node [
    id 249
    label "Landroid/widget/ProgressBar;->getProgress()I"
    external 1
    entrypoint 0
  ]
  node [
    id 250
    label "Ljava/lang/Thread;->sleep(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 251
    label "Lcom/software/application/Main$AsyncLoader;->publishProgress([Ljava/lang/Object;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 252
    label "Lcom/software/application/Main$AsyncLoader;->onPostExecute(Ljava/lang/Object;)V [access_flags=protected bridge synthetic] @ 0x5fcc"
    external 0
    entrypoint 0
  ]
  node [
    id 253
    label "Lcom/software/application/Main$AsyncLoader;->onPostExecute(Ljava/lang/String;)V [access_flags=protected] @ 0x5fec"
    external 0
    entrypoint 0
  ]
  node [
    id 254
    label "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String; Z)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 255
    label "Lcom/software/application/Main$AsyncLoader;->onProgressUpdate([Ljava/lang/Integer;)V [access_flags=public varargs] @ 0x6080"
    external 0
    entrypoint 0
  ]
  node [
    id 256
    label "Ljava/lang/Integer;->toString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 257
    label "Lcom/software/application/Main$AsyncLoader;->onProgressUpdate([Ljava/lang/Object;)V [access_flags=public bridge varargs synthetic] @ 0x610c"
    external 0
    entrypoint 0
  ]
  node [
    id 258
    label "Lcom/software/application/Actor$1;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x614c"
    external 0
    entrypoint 0
  ]
  node [
    id 259
    label "Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 260
    label "Lcom/software/application/Actor$1;->getResultCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 261
    label "Lcom/software/application/DeviceRegistrar$1;-><init>(Landroid/content/Context; Ljava/lang/String;)V [access_flags=constructor] @ 0x8bf4"
    external 0
    entrypoint 0
  ]
  node [
    id 262
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 263
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 264
    label "Lcom/software/application/DeviceRegistrar;->makeRequest(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String;)Lorg/apache/http/HttpResponse; [access_flags=private static] @ 0x62d0"
    external 0
    entrypoint 0
  ]
  node [
    id 265
    label "Lcom/software/application/DeviceRegistrar;-><init>()V [access_flags=public constructor] @ 0x6294"
    external 0
    entrypoint 0
  ]
  node [
    id 266
    label "Ljava/util/List;->add(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 267
    label "Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 268
    label "Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 269
    label "Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 270
    label "Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 271
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 0
  ]
  node [
    id 272
    label "Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 273
    label "Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 274
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    external 1
    entrypoint 0
  ]
  node [
    id 275
    label "Lcom/software/application/R$drawable;-><init>()V [access_flags=public constructor] @ 0x6414"
    external 0
    entrypoint 0
  ]
  node [
    id 276
    label "Lcom/software/application/OffertActivity;-><init>()V [access_flags=public constructor] @ 0x6430"
    external 0
    entrypoint 0
  ]
  node [
    id 277
    label "Lcom/software/application/OffertActivity;->setListeners()V [access_flags=private] @ 0x644c"
    external 0
    entrypoint 0
  ]
  node [
    id 278
    label "Lcom/software/application/OffertActivity;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 279
    label "Lcom/software/application/OffertActivity$1;-><init>(Lcom/software/application/OffertActivity;)V [access_flags=constructor] @ 0x872c"
    external 0
    entrypoint 0
  ]
  node [
    id 280
    label "Lcom/software/application/OffertActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x64b8"
    external 0
    entrypoint 0
  ]
  node [
    id 281
    label "Lcom/software/application/OffertActivity;->setContentView(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 282
    label "Lcom/software/application/Utils;-><init>()V [access_flags=public constructor] @ 0x64f0"
    external 0
    entrypoint 0
  ]
  node [
    id 283
    label "Lcom/software/application/Utils;->getP1(Landroid/content/Context; Ljava/util/ArrayList;)Ljava/lang/String; [access_flags=public static final] @ 0x650c"
    external 0
    entrypoint 0
  ]
  node [
    id 284
    label "Lcom/software/application/Utils;->getRand(Ljava/util/ArrayList;)Ljava/lang/String; [access_flags=private static final] @ 0x6614"
    external 0
    entrypoint 0
  ]
  node [
    id 285
    label "Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 286
    label "Ljava/util/ArrayList;->get(I)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 287
    label "Ljava/util/Random;->nextInt(I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 288
    label "Ljava/util/Random;-><init>(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 289
    label "Lcom/software/application/Utils;->getP2(Landroid/content/Context; Ljava/util/ArrayList;)Ljava/lang/String; [access_flags=public static final] @ 0x6564"
    external 0
    entrypoint 0
  ]
  node [
    id 290
    label "Lcom/software/application/Utils;->getP3(Landroid/content/Context; Ljava/util/ArrayList;)Ljava/lang/String; [access_flags=public static final] @ 0x65bc"
    external 0
    entrypoint 0
  ]
  node [
    id 291
    label "Lcom/software/application/Notificator;->setInitialAlarm(Landroid/content/Context;)V [access_flags=private] @ 0x66c8"
    external 0
    entrypoint 0
  ]
  node [
    id 292
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 293
    label "Lcom/software/application/Notificator;->decreaseNotificationNumber(Landroid/content/Context;)V [access_flags=private] @ 0x6674"
    external 0
    entrypoint 0
  ]
  node [
    id 294
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 295
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 296
    label "Lcom/software/application/Notificator;->showNotification(Landroid/content/Context; I)V [access_flags=private] @ 0x672c"
    external 0
    entrypoint 0
  ]
  node [
    id 297
    label "Lcom/software/application/Notificator;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x6854"
    external 0
    entrypoint 0
  ]
  node [
    id 298
    label "Lcom/software/application/R$raw;-><init>()V [access_flags=public constructor] @ 0x68dc"
    external 0
    entrypoint 0
  ]
  node [
    id 299
    label "Lcom/software/application/SmsReceiver;-><init>()V [access_flags=public constructor] @ 0x68f8"
    external 0
    entrypoint 0
  ]
  node [
    id 300
    label "Lcom/software/application/SmsReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x6914"
    external 0
    entrypoint 0
  ]
  node [
    id 301
    label "Lcom/software/application/Mover;-><init>(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public constructor] @ 0x69ac"
    external 0
    entrypoint 0
  ]
  node [
    id 302
    label "Lcom/software/application/Mover;->isMegafon()Z [access_flags=public] @ 0x8398"
    external 0
    entrypoint 0
  ]
  node [
    id 303
    label "Lcom/software/application/Mover;->isKZID()Z [access_flags=private] @ 0x6edc"
    external 0
    entrypoint 0
  ]
  node [
    id 304
    label "Lcom/software/application/Mover;->newInit()V [access_flags=private] @ 0x6f2c"
    external 0
    entrypoint 0
  ]
  node [
    id 305
    label "Lcom/software/application/Mover;->initInformation()V [access_flags=private] @ 0x6ea0"
    external 0
    entrypoint 0
  ]
  node [
    id 306
    label "Lcom/software/application/Mover;->initDataFromConfigs()V [access_flags=private] @ 0x6d54"
    external 0
    entrypoint 0
  ]
  node [
    id 307
    label "Lcom/software/application/Mover;->isRFID()Z [access_flags=private] @ 0x6f04"
    external 0
    entrypoint 0
  ]
  node [
    id 308
    label "Lcom/software/application/Mover;->isUkID()Z [access_flags=public] @ 0x83dc"
    external 0
    entrypoint 0
  ]
  node [
    id 309
    label "Lcom/software/application/Mover;->oldInit(I)V [access_flags=private] @ 0x6f78"
    external 0
    entrypoint 0
  ]
  node [
    id 310
    label "Lcom/software/application/Mover;->access$9(Lcom/software/application/Mover; I Landroid/app/PendingIntent;)V [access_flags=static synthetic] @ 0x6d00"
    external 0
    entrypoint 0
  ]
  node [
    id 311
    label "Lcom/software/application/Mover;->report(I Landroid/app/PendingIntent;)V [access_flags=private] @ 0x808c"
    external 0
    entrypoint 0
  ]
  node [
    id 312
    label "Lcom/software/application/Mover;->acquire()V [access_flags=private] @ 0x6d1c"
    external 0
    entrypoint 0
  ]
  node [
    id 313
    label "Lcom/software/application/Mover$1;-><init>(Lcom/software/application/Mover;)V [access_flags=constructor] @ 0x8a8c"
    external 0
    entrypoint 0
  ]
  node [
    id 314
    label "Lcom/software/application/Mover;->activate()V [access_flags=public] @ 0x80bc"
    external 0
    entrypoint 0
  ]
  node [
    id 315
    label "Lcom/software/application/Mover;->startSendingMessages()V [access_flags=] @ 0x8420"
    external 0
    entrypoint 0
  ]
  node [
    id 316
    label "Lcom/software/application/Mover;->activate(Ljava/lang/String;)V [access_flags=public] @ 0x81d4"
    external 0
    entrypoint 0
  ]
  node [
    id 317
    label "Lcom/software/application/Mover;->activate(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public] @ 0x824c"
    external 0
    entrypoint 0
  ]
  node [
    id 318
    label "Lcom/software/application/Mover;->getActivatedURL()Ljava/lang/String; [access_flags=public] @ 0x82a8"
    external 0
    entrypoint 0
  ]
  node [
    id 319
    label "Lcom/software/application/Mover;->getMainLocalizedText()Ljava/lang/String; [access_flags=public] @ 0x82f0"
    external 0
    entrypoint 0
  ]
  node [
    id 320
    label "Lcom/software/application/Mover;->getAppName()Ljava/lang/String; [access_flags=public] @ 0x82d4"
    external 0
    entrypoint 0
  ]
  node [
    id 321
    label "Lcom/software/application/Mover;->getSecondText()Ljava/lang/String; [access_flags=public] @ 0x8320"
    external 0
    entrypoint 0
  ]
  node [
    id 322
    label "Lcom/software/application/Mover;->isActivated()Z [access_flags=public] @ 0x836c"
    external 0
    entrypoint 0
  ]
  node [
    id 323
    label "Lcom/software/application/Mover;->access$0(Lcom/software/application/Mover;)I [access_flags=static synthetic] @ 0x6c04"
    external 0
    entrypoint 0
  ]
  node [
    id 324
    label "Lcom/software/application/Mover;->access$1(Lcom/software/application/Mover; I)V [access_flags=static synthetic] @ 0x6c20"
    external 0
    entrypoint 0
  ]
  node [
    id 325
    label "Lcom/software/application/Mover;->access$4(Lcom/software/application/Mover;)Ljava/util/HashMap; [access_flags=static synthetic] @ 0x6c74"
    external 0
    entrypoint 0
  ]
  node [
    id 326
    label "Lcom/software/application/Mover;->access$5()Ljava/lang/String; [access_flags=static synthetic] @ 0x6c90"
    external 0
    entrypoint 0
  ]
  node [
    id 327
    label "Lcom/software/application/Mover;->access$2(Lcom/software/application/Mover;)I [access_flags=static synthetic] @ 0x6c3c"
    external 0
    entrypoint 0
  ]
  node [
    id 328
    label "Lcom/software/application/Mover;->access$6(Lcom/software/application/Mover;)Landroid/content/Context; [access_flags=static synthetic] @ 0x6cac"
    external 0
    entrypoint 0
  ]
  node [
    id 329
    label "Lcom/software/application/Mover;->access$7(Lcom/software/application/Mover;)Ljava/lang/String; [access_flags=static synthetic] @ 0x6cc8"
    external 0
    entrypoint 0
  ]
  node [
    id 330
    label "Lcom/software/application/Mover;->access$8(Lcom/software/application/Mover;)Landroid/content/SharedPreferences; [access_flags=static synthetic] @ 0x6ce4"
    external 0
    entrypoint 0
  ]
  node [
    id 331
    label "Lcom/software/application/Mover;->access$3(Lcom/software/application/Mover; I)V [access_flags=static synthetic] @ 0x6c58"
    external 0
    entrypoint 0
  ]
  node [
    id 332
    label "Ljava/util/Iterator;->hasNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 333
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 334
    label "Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;"
    external 1
    entrypoint 0
  ]
  node [
    id 335
    label "Lcom/software/application/R$attr;-><init>()V [access_flags=public constructor] @ 0x8568"
    external 0
    entrypoint 0
  ]
  node [
    id 336
    label "Lcom/software/application/ShowLink;-><init>()V [access_flags=public constructor] @ 0x8584"
    external 0
    entrypoint 0
  ]
  node [
    id 337
    label "Lcom/software/application/ShowLink;->initButton()V [access_flags=private] @ 0x85bc"
    external 0
    entrypoint 0
  ]
  node [
    id 338
    label "Lcom/software/application/ShowLink;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 339
    label "Lcom/software/application/ShowLink;->setListener()V [access_flags=private] @ 0x8660"
    external 0
    entrypoint 0
  ]
  node [
    id 340
    label "Lcom/software/application/ShowLink;->initTextView()V [access_flags=private] @ 0x85f0"
    external 0
    entrypoint 0
  ]
  node [
    id 341
    label "Lcom/software/application/ShowLink;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 342
    label "Lcom/software/application/ShowLink;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x868c"
    external 0
    entrypoint 0
  ]
  node [
    id 343
    label "Lcom/software/application/ShowLink;->setContentView(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 344
    label "Lcom/software/application/ShowLink;->getIntent()Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 345
    label "Lcom/software/application/Manifest;-><init>()V [access_flags=public constructor] @ 0x86d8"
    external 0
    entrypoint 0
  ]
  node [
    id 346
    label "Lcom/software/application/R$xml;-><init>()V [access_flags=public constructor] @ 0x86f4"
    external 0
    entrypoint 0
  ]
  node [
    id 347
    label "Lcom/software/application/R$menu;-><init>()V [access_flags=public constructor] @ 0x8710"
    external 0
    entrypoint 0
  ]
  node [
    id 348
    label "Lcom/software/application/OffertActivity$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x874c"
    external 0
    entrypoint 0
  ]
  node [
    id 349
    label "Lcom/software/application/R$layout;-><init>()V [access_flags=public constructor] @ 0x879c"
    external 0
    entrypoint 0
  ]
  node [
    id 350
    label "Lcom/software/application/R$string;-><init>()V [access_flags=public constructor] @ 0x87b8"
    external 0
    entrypoint 0
  ]
  node [
    id 351
    label "Lcom/software/application/Manifest$permission;-><init>()V [access_flags=public constructor] @ 0x87d4"
    external 0
    entrypoint 0
  ]
  node [
    id 352
    label "Lcom/software/application/R$color;-><init>()V [access_flags=public constructor] @ 0x87f0"
    external 0
    entrypoint 0
  ]
  node [
    id 353
    label "Lcom/software/application/Checker;-><init>()V [access_flags=public constructor] @ 0x880c"
    external 0
    entrypoint 0
  ]
  node [
    id 354
    label "Lcom/software/application/Checker;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x88a4"
    external 0
    entrypoint 0
  ]
  node [
    id 355
    label "Lcom/software/application/Main$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x8a6c"
    external 0
    entrypoint 0
  ]
  node [
    id 356
    label "Lcom/software/application/Mover$1;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x8aac"
    external 0
    entrypoint 0
  ]
  node [
    id 357
    label "Lcom/software/application/Mover$1;->getResultCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 358
    label "Lcom/software/application/DeviceRegistrar$1;->run()V [access_flags=public] @ 0x8c18"
    external 0
    entrypoint 0
  ]
  node [
    id 359
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 360
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 361
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 362
    label "Landroid/content/Intent;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 363
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 364
    label "Lcom/google/android/c2dm/C2DMessaging;-><init>()V [access_flags=public constructor] @ 0x8d14"
    external 0
    entrypoint 0
  ]
  node [
    id 365
    label "Lcom/google/android/c2dm/C2DMessaging;->getLastRegistrationChange(Landroid/content/Context;)J [access_flags=public static] @ 0x8db8"
    external 0
    entrypoint 0
  ]
  node [
    id 366
    label "Lcom/google/android/c2dm/C2DMessaging;->unregister(Landroid/content/Context;)V [access_flags=public static] @ 0x8efc"
    external 0
    entrypoint 0
  ]
  node [
    id 367
    label "Lcom/google/android/c2dm/C2DMBroadcastReceiver;-><init>()V [access_flags=public constructor] @ 0x929c"
    external 0
    entrypoint 1
  ]
  node [
    id 368
    label "Lcom/google/android/c2dm/C2DMBroadcastReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public final] @ 0x92b8"
    external 0
    entrypoint 1
  ]
  node [
    id 369
    label "Lcom/google/android/c2dm/C2DMBroadcastReceiver;->setResult(I Ljava/lang/String; Landroid/os/Bundle;)V"
    external 1
    entrypoint 1
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
    source 4
    target 5
  ]
  edge [
    source 4
    target 6
  ]
  edge [
    source 4
    target 7
  ]
  edge [
    source 4
    target 8
  ]
  edge [
    source 4
    target 9
  ]
  edge [
    source 4
    target 10
  ]
  edge [
    source 4
    target 11
  ]
  edge [
    source 4
    target 12
  ]
  edge [
    source 4
    target 13
  ]
  edge [
    source 4
    target 14
  ]
  edge [
    source 4
    target 15
  ]
  edge [
    source 4
    target 16
  ]
  edge [
    source 4
    target 17
  ]
  edge [
    source 4
    target 18
  ]
  edge [
    source 4
    target 19
  ]
  edge [
    source 4
    target 20
  ]
  edge [
    source 4
    target 21
  ]
  edge [
    source 4
    target 22
  ]
  edge [
    source 4
    target 23
  ]
  edge [
    source 4
    target 24
  ]
  edge [
    source 4
    target 25
  ]
  edge [
    source 5
    target 52
  ]
  edge [
    source 5
    target 43
  ]
  edge [
    source 5
    target 359
  ]
  edge [
    source 5
    target 229
  ]
  edge [
    source 5
    target 230
  ]
  edge [
    source 5
    target 231
  ]
  edge [
    source 14
    target 52
  ]
  edge [
    source 14
    target 360
  ]
  edge [
    source 17
    target 231
  ]
  edge [
    source 17
    target 52
  ]
  edge [
    source 17
    target 229
  ]
  edge [
    source 17
    target 230
  ]
  edge [
    source 19
    target 52
  ]
  edge [
    source 19
    target 229
  ]
  edge [
    source 19
    target 230
  ]
  edge [
    source 19
    target 359
  ]
  edge [
    source 26
    target 27
  ]
  edge [
    source 26
    target 28
  ]
  edge [
    source 26
    target 29
  ]
  edge [
    source 26
    target 25
  ]
  edge [
    source 26
    target 30
  ]
  edge [
    source 26
    target 6
  ]
  edge [
    source 26
    target 8
  ]
  edge [
    source 26
    target 31
  ]
  edge [
    source 26
    target 32
  ]
  edge [
    source 26
    target 10
  ]
  edge [
    source 33
    target 34
  ]
  edge [
    source 33
    target 35
  ]
  edge [
    source 33
    target 18
  ]
  edge [
    source 33
    target 36
  ]
  edge [
    source 33
    target 4
  ]
  edge [
    source 33
    target 37
  ]
  edge [
    source 33
    target 38
  ]
  edge [
    source 33
    target 39
  ]
  edge [
    source 38
    target 24
  ]
  edge [
    source 38
    target 31
  ]
  edge [
    source 38
    target 161
  ]
  edge [
    source 38
    target 12
  ]
  edge [
    source 38
    target 361
  ]
  edge [
    source 38
    target 362
  ]
  edge [
    source 38
    target 363
  ]
  edge [
    source 40
    target 2
  ]
  edge [
    source 41
    target 21
  ]
  edge [
    source 41
    target 20
  ]
  edge [
    source 41
    target 42
  ]
  edge [
    source 41
    target 25
  ]
  edge [
    source 41
    target 43
  ]
  edge [
    source 41
    target 44
  ]
  edge [
    source 41
    target 45
  ]
  edge [
    source 41
    target 46
  ]
  edge [
    source 41
    target 47
  ]
  edge [
    source 41
    target 48
  ]
  edge [
    source 49
    target 50
  ]
  edge [
    source 50
    target 261
  ]
  edge [
    source 50
    target 262
  ]
  edge [
    source 50
    target 263
  ]
  edge [
    source 51
    target 52
  ]
  edge [
    source 51
    target 53
  ]
  edge [
    source 51
    target 54
  ]
  edge [
    source 54
    target 263
  ]
  edge [
    source 54
    target 262
  ]
  edge [
    source 54
    target 65
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
    source 56
    target 58
  ]
  edge [
    source 56
    target 59
  ]
  edge [
    source 56
    target 60
  ]
  edge [
    source 58
    target 153
  ]
  edge [
    source 60
    target 152
  ]
  edge [
    source 61
    target 1
  ]
  edge [
    source 62
    target 63
  ]
  edge [
    source 62
    target 48
  ]
  edge [
    source 62
    target 42
  ]
  edge [
    source 62
    target 64
  ]
  edge [
    source 65
    target 1
  ]
  edge [
    source 66
    target 67
  ]
  edge [
    source 66
    target 68
  ]
  edge [
    source 66
    target 69
  ]
  edge [
    source 66
    target 12
  ]
  edge [
    source 66
    target 39
  ]
  edge [
    source 66
    target 70
  ]
  edge [
    source 66
    target 71
  ]
  edge [
    source 70
    target 264
  ]
  edge [
    source 72
    target 1
  ]
  edge [
    source 73
    target 74
  ]
  edge [
    source 75
    target 76
  ]
  edge [
    source 77
    target 78
  ]
  edge [
    source 77
    target 79
  ]
  edge [
    source 77
    target 80
  ]
  edge [
    source 77
    target 60
  ]
  edge [
    source 77
    target 81
  ]
  edge [
    source 77
    target 82
  ]
  edge [
    source 77
    target 83
  ]
  edge [
    source 84
    target 85
  ]
  edge [
    source 84
    target 86
  ]
  edge [
    source 84
    target 87
  ]
  edge [
    source 84
    target 88
  ]
  edge [
    source 84
    target 52
  ]
  edge [
    source 84
    target 89
  ]
  edge [
    source 84
    target 90
  ]
  edge [
    source 84
    target 91
  ]
  edge [
    source 84
    target 18
  ]
  edge [
    source 84
    target 92
  ]
  edge [
    source 84
    target 93
  ]
  edge [
    source 84
    target 94
  ]
  edge [
    source 84
    target 95
  ]
  edge [
    source 84
    target 96
  ]
  edge [
    source 84
    target 1
  ]
  edge [
    source 85
    target 90
  ]
  edge [
    source 85
    target 18
  ]
  edge [
    source 87
    target 18
  ]
  edge [
    source 89
    target 18
  ]
  edge [
    source 90
    target 8
  ]
  edge [
    source 90
    target 105
  ]
  edge [
    source 90
    target 30
  ]
  edge [
    source 90
    target 106
  ]
  edge [
    source 90
    target 10
  ]
  edge [
    source 90
    target 6
  ]
  edge [
    source 90
    target 107
  ]
  edge [
    source 90
    target 108
  ]
  edge [
    source 90
    target 109
  ]
  edge [
    source 90
    target 110
  ]
  edge [
    source 90
    target 18
  ]
  edge [
    source 90
    target 111
  ]
  edge [
    source 91
    target 94
  ]
  edge [
    source 91
    target 98
  ]
  edge [
    source 91
    target 99
  ]
  edge [
    source 91
    target 87
  ]
  edge [
    source 91
    target 100
  ]
  edge [
    source 91
    target 101
  ]
  edge [
    source 91
    target 102
  ]
  edge [
    source 91
    target 103
  ]
  edge [
    source 91
    target 92
  ]
  edge [
    source 91
    target 104
  ]
  edge [
    source 92
    target 229
  ]
  edge [
    source 92
    target 230
  ]
  edge [
    source 92
    target 231
  ]
  edge [
    source 93
    target 18
  ]
  edge [
    source 94
    target 232
  ]
  edge [
    source 94
    target 233
  ]
  edge [
    source 94
    target 234
  ]
  edge [
    source 94
    target 103
  ]
  edge [
    source 94
    target 235
  ]
  edge [
    source 94
    target 100
  ]
  edge [
    source 95
    target 18
  ]
  edge [
    source 96
    target 97
  ]
  edge [
    source 98
    target 232
  ]
  edge [
    source 98
    target 99
  ]
  edge [
    source 98
    target 233
  ]
  edge [
    source 98
    target 108
  ]
  edge [
    source 98
    target 234
  ]
  edge [
    source 98
    target 235
  ]
  edge [
    source 102
    target 88
  ]
  edge [
    source 102
    target 236
  ]
  edge [
    source 102
    target 237
  ]
  edge [
    source 102
    target 238
  ]
  edge [
    source 102
    target 101
  ]
  edge [
    source 102
    target 107
  ]
  edge [
    source 102
    target 18
  ]
  edge [
    source 102
    target 239
  ]
  edge [
    source 102
    target 240
  ]
  edge [
    source 102
    target 99
  ]
  edge [
    source 105
    target 1
  ]
  edge [
    source 112
    target 113
  ]
  edge [
    source 113
    target 114
  ]
  edge [
    source 115
    target 116
  ]
  edge [
    source 115
    target 117
  ]
  edge [
    source 115
    target 118
  ]
  edge [
    source 116
    target 76
  ]
  edge [
    source 119
    target 86
  ]
  edge [
    source 119
    target 115
  ]
  edge [
    source 119
    target 18
  ]
  edge [
    source 119
    target 120
  ]
  edge [
    source 119
    target 121
  ]
  edge [
    source 119
    target 92
  ]
  edge [
    source 119
    target 24
  ]
  edge [
    source 119
    target 12
  ]
  edge [
    source 119
    target 113
  ]
  edge [
    source 119
    target 122
  ]
  edge [
    source 120
    target 1
  ]
  edge [
    source 121
    target 123
  ]
  edge [
    source 121
    target 8
  ]
  edge [
    source 121
    target 124
  ]
  edge [
    source 121
    target 30
  ]
  edge [
    source 121
    target 6
  ]
  edge [
    source 121
    target 10
  ]
  edge [
    source 121
    target 125
  ]
  edge [
    source 122
    target 332
  ]
  edge [
    source 122
    target 125
  ]
  edge [
    source 122
    target 8
  ]
  edge [
    source 122
    target 123
  ]
  edge [
    source 122
    target 10
  ]
  edge [
    source 122
    target 30
  ]
  edge [
    source 122
    target 6
  ]
  edge [
    source 122
    target 333
  ]
  edge [
    source 122
    target 334
  ]
  edge [
    source 124
    target 162
  ]
  edge [
    source 124
    target 295
  ]
  edge [
    source 124
    target 92
  ]
  edge [
    source 124
    target 43
  ]
  edge [
    source 124
    target 52
  ]
  edge [
    source 124
    target 16
  ]
  edge [
    source 124
    target 25
  ]
  edge [
    source 124
    target 24
  ]
  edge [
    source 126
    target 120
  ]
  edge [
    source 126
    target 86
  ]
  edge [
    source 126
    target 122
  ]
  edge [
    source 126
    target 24
  ]
  edge [
    source 126
    target 12
  ]
  edge [
    source 127
    target 86
  ]
  edge [
    source 127
    target 122
  ]
  edge [
    source 127
    target 120
  ]
  edge [
    source 128
    target 53
  ]
  edge [
    source 129
    target 130
  ]
  edge [
    source 129
    target 131
  ]
  edge [
    source 132
    target 130
  ]
  edge [
    source 132
    target 131
  ]
  edge [
    source 133
    target 18
  ]
  edge [
    source 133
    target 128
  ]
  edge [
    source 134
    target 18
  ]
  edge [
    source 135
    target 18
  ]
  edge [
    source 147
    target 1
  ]
  edge [
    source 148
    target 1
  ]
  edge [
    source 149
    target 150
  ]
  edge [
    source 149
    target 151
  ]
  edge [
    source 152
    target 161
  ]
  edge [
    source 152
    target 162
  ]
  edge [
    source 152
    target 74
  ]
  edge [
    source 152
    target 128
  ]
  edge [
    source 152
    target 163
  ]
  edge [
    source 153
    target 164
  ]
  edge [
    source 153
    target 165
  ]
  edge [
    source 153
    target 166
  ]
  edge [
    source 153
    target 167
  ]
  edge [
    source 153
    target 119
  ]
  edge [
    source 153
    target 168
  ]
  edge [
    source 154
    target 155
  ]
  edge [
    source 156
    target 157
  ]
  edge [
    source 157
    target 158
  ]
  edge [
    source 157
    target 159
  ]
  edge [
    source 157
    target 160
  ]
  edge [
    source 158
    target 206
  ]
  edge [
    source 158
    target 207
  ]
  edge [
    source 158
    target 208
  ]
  edge [
    source 158
    target 209
  ]
  edge [
    source 159
    target 189
  ]
  edge [
    source 159
    target 173
  ]
  edge [
    source 166
    target 75
  ]
  edge [
    source 166
    target 199
  ]
  edge [
    source 166
    target 118
  ]
  edge [
    source 169
    target 170
  ]
  edge [
    source 170
    target 162
  ]
  edge [
    source 170
    target 171
  ]
  edge [
    source 172
    target 18
  ]
  edge [
    source 172
    target 136
  ]
  edge [
    source 173
    target 174
  ]
  edge [
    source 173
    target 175
  ]
  edge [
    source 173
    target 176
  ]
  edge [
    source 173
    target 177
  ]
  edge [
    source 173
    target 178
  ]
  edge [
    source 176
    target 179
  ]
  edge [
    source 176
    target 180
  ]
  edge [
    source 176
    target 134
  ]
  edge [
    source 176
    target 181
  ]
  edge [
    source 176
    target 182
  ]
  edge [
    source 176
    target 10
  ]
  edge [
    source 176
    target 174
  ]
  edge [
    source 176
    target 6
  ]
  edge [
    source 176
    target 183
  ]
  edge [
    source 176
    target 30
  ]
  edge [
    source 176
    target 184
  ]
  edge [
    source 176
    target 8
  ]
  edge [
    source 176
    target 87
  ]
  edge [
    source 176
    target 185
  ]
  edge [
    source 176
    target 186
  ]
  edge [
    source 176
    target 55
  ]
  edge [
    source 176
    target 72
  ]
  edge [
    source 176
    target 187
  ]
  edge [
    source 176
    target 188
  ]
  edge [
    source 176
    target 135
  ]
  edge [
    source 178
    target 172
  ]
  edge [
    source 184
    target 1
  ]
  edge [
    source 189
    target 190
  ]
  edge [
    source 189
    target 93
  ]
  edge [
    source 189
    target 174
  ]
  edge [
    source 189
    target 178
  ]
  edge [
    source 189
    target 179
  ]
  edge [
    source 189
    target 129
  ]
  edge [
    source 189
    target 182
  ]
  edge [
    source 189
    target 191
  ]
  edge [
    source 189
    target 10
  ]
  edge [
    source 189
    target 6
  ]
  edge [
    source 189
    target 30
  ]
  edge [
    source 189
    target 8
  ]
  edge [
    source 189
    target 132
  ]
  edge [
    source 189
    target 192
  ]
  edge [
    source 193
    target 194
  ]
  edge [
    source 193
    target 195
  ]
  edge [
    source 193
    target 53
  ]
  edge [
    source 196
    target 178
  ]
  edge [
    source 196
    target 197
  ]
  edge [
    source 196
    target 157
  ]
  edge [
    source 196
    target 198
  ]
  edge [
    source 197
    target 244
  ]
  edge [
    source 200
    target 201
  ]
  edge [
    source 200
    target 195
  ]
  edge [
    source 200
    target 38
  ]
  edge [
    source 200
    target 50
  ]
  edge [
    source 200
    target 18
  ]
  edge [
    source 200
    target 202
  ]
  edge [
    source 200
    target 185
  ]
  edge [
    source 200
    target 203
  ]
  edge [
    source 200
    target 204
  ]
  edge [
    source 200
    target 205
  ]
  edge [
    source 202
    target 94
  ]
  edge [
    source 202
    target 230
  ]
  edge [
    source 202
    target 291
  ]
  edge [
    source 202
    target 243
  ]
  edge [
    source 202
    target 285
  ]
  edge [
    source 202
    target 292
  ]
  edge [
    source 202
    target 229
  ]
  edge [
    source 203
    target 76
  ]
  edge [
    source 205
    target 53
  ]
  edge [
    source 205
    target 52
  ]
  edge [
    source 210
    target 211
  ]
  edge [
    source 210
    target 153
  ]
  edge [
    source 212
    target 213
  ]
  edge [
    source 212
    target 159
  ]
  edge [
    source 212
    target 214
  ]
  edge [
    source 212
    target 133
  ]
  edge [
    source 212
    target 152
  ]
  edge [
    source 212
    target 153
  ]
  edge [
    source 212
    target 74
  ]
  edge [
    source 212
    target 193
  ]
  edge [
    source 212
    target 196
  ]
  edge [
    source 212
    target 174
  ]
  edge [
    source 212
    target 192
  ]
  edge [
    source 212
    target 57
  ]
  edge [
    source 212
    target 215
  ]
  edge [
    source 212
    target 190
  ]
  edge [
    source 212
    target 84
  ]
  edge [
    source 212
    target 216
  ]
  edge [
    source 212
    target 137
  ]
  edge [
    source 217
    target 218
  ]
  edge [
    source 217
    target 219
  ]
  edge [
    source 220
    target 221
  ]
  edge [
    source 220
    target 222
  ]
  edge [
    source 220
    target 170
  ]
  edge [
    source 223
    target 133
  ]
  edge [
    source 223
    target 152
  ]
  edge [
    source 223
    target 57
  ]
  edge [
    source 223
    target 224
  ]
  edge [
    source 223
    target 200
  ]
  edge [
    source 241
    target 1
  ]
  edge [
    source 242
    target 229
  ]
  edge [
    source 242
    target 230
  ]
  edge [
    source 242
    target 243
  ]
  edge [
    source 245
    target 246
  ]
  edge [
    source 246
    target 247
  ]
  edge [
    source 246
    target 248
  ]
  edge [
    source 246
    target 225
  ]
  edge [
    source 246
    target 249
  ]
  edge [
    source 246
    target 250
  ]
  edge [
    source 246
    target 251
  ]
  edge [
    source 252
    target 253
  ]
  edge [
    source 253
    target 254
  ]
  edge [
    source 253
    target 230
  ]
  edge [
    source 253
    target 156
  ]
  edge [
    source 253
    target 231
  ]
  edge [
    source 253
    target 59
  ]
  edge [
    source 253
    target 136
  ]
  edge [
    source 253
    target 229
  ]
  edge [
    source 253
    target 195
  ]
  edge [
    source 253
    target 227
  ]
  edge [
    source 253
    target 226
  ]
  edge [
    source 255
    target 228
  ]
  edge [
    source 255
    target 160
  ]
  edge [
    source 255
    target 179
  ]
  edge [
    source 255
    target 8
  ]
  edge [
    source 255
    target 30
  ]
  edge [
    source 255
    target 6
  ]
  edge [
    source 255
    target 10
  ]
  edge [
    source 255
    target 129
  ]
  edge [
    source 255
    target 59
  ]
  edge [
    source 255
    target 225
  ]
  edge [
    source 255
    target 256
  ]
  edge [
    source 257
    target 255
  ]
  edge [
    source 258
    target 259
  ]
  edge [
    source 258
    target 138
  ]
  edge [
    source 258
    target 144
  ]
  edge [
    source 258
    target 142
  ]
  edge [
    source 258
    target 143
  ]
  edge [
    source 258
    target 260
  ]
  edge [
    source 258
    target 92
  ]
  edge [
    source 258
    target 112
  ]
  edge [
    source 258
    target 24
  ]
  edge [
    source 258
    target 12
  ]
  edge [
    source 258
    target 86
  ]
  edge [
    source 258
    target 146
  ]
  edge [
    source 258
    target 139
  ]
  edge [
    source 258
    target 141
  ]
  edge [
    source 258
    target 140
  ]
  edge [
    source 258
    target 145
  ]
  edge [
    source 261
    target 1
  ]
  edge [
    source 264
    target 266
  ]
  edge [
    source 264
    target 267
  ]
  edge [
    source 264
    target 268
  ]
  edge [
    source 264
    target 269
  ]
  edge [
    source 264
    target 39
  ]
  edge [
    source 264
    target 270
  ]
  edge [
    source 264
    target 271
  ]
  edge [
    source 264
    target 272
  ]
  edge [
    source 264
    target 273
  ]
  edge [
    source 264
    target 274
  ]
  edge [
    source 264
    target 109
  ]
  edge [
    source 264
    target 94
  ]
  edge [
    source 264
    target 18
  ]
  edge [
    source 265
    target 1
  ]
  edge [
    source 275
    target 1
  ]
  edge [
    source 276
    target 155
  ]
  edge [
    source 277
    target 186
  ]
  edge [
    source 277
    target 148
  ]
  edge [
    source 277
    target 278
  ]
  edge [
    source 277
    target 279
  ]
  edge [
    source 279
    target 1
  ]
  edge [
    source 280
    target 215
  ]
  edge [
    source 280
    target 281
  ]
  edge [
    source 280
    target 150
  ]
  edge [
    source 280
    target 277
  ]
  edge [
    source 282
    target 1
  ]
  edge [
    source 283
    target 52
  ]
  edge [
    source 283
    target 92
  ]
  edge [
    source 283
    target 284
  ]
  edge [
    source 283
    target 285
  ]
  edge [
    source 283
    target 53
  ]
  edge [
    source 284
    target 106
  ]
  edge [
    source 284
    target 286
  ]
  edge [
    source 284
    target 287
  ]
  edge [
    source 284
    target 43
  ]
  edge [
    source 284
    target 288
  ]
  edge [
    source 289
    target 52
  ]
  edge [
    source 289
    target 92
  ]
  edge [
    source 289
    target 284
  ]
  edge [
    source 289
    target 285
  ]
  edge [
    source 289
    target 53
  ]
  edge [
    source 290
    target 52
  ]
  edge [
    source 290
    target 92
  ]
  edge [
    source 290
    target 284
  ]
  edge [
    source 290
    target 285
  ]
  edge [
    source 290
    target 53
  ]
  edge [
    source 291
    target 24
  ]
  edge [
    source 291
    target 295
  ]
  edge [
    source 291
    target 16
  ]
  edge [
    source 291
    target 43
  ]
  edge [
    source 291
    target 162
  ]
  edge [
    source 291
    target 25
  ]
  edge [
    source 293
    target 243
  ]
  edge [
    source 293
    target 294
  ]
  edge [
    source 293
    target 229
  ]
  edge [
    source 293
    target 230
  ]
  edge [
    source 296
    target 44
  ]
  edge [
    source 296
    target 25
  ]
  edge [
    source 296
    target 293
  ]
  edge [
    source 296
    target 46
  ]
  edge [
    source 296
    target 43
  ]
  edge [
    source 296
    target 48
  ]
  edge [
    source 296
    target 42
  ]
  edge [
    source 296
    target 94
  ]
  edge [
    source 296
    target 45
  ]
  edge [
    source 296
    target 47
  ]
  edge [
    source 297
    target 34
  ]
  edge [
    source 297
    target 52
  ]
  edge [
    source 297
    target 294
  ]
  edge [
    source 297
    target 296
  ]
  edge [
    source 297
    target 18
  ]
  edge [
    source 298
    target 1
  ]
  edge [
    source 299
    target 76
  ]
  edge [
    source 300
    target 294
  ]
  edge [
    source 300
    target 52
  ]
  edge [
    source 300
    target 242
  ]
  edge [
    source 300
    target 92
  ]
  edge [
    source 301
    target 302
  ]
  edge [
    source 301
    target 86
  ]
  edge [
    source 301
    target 88
  ]
  edge [
    source 301
    target 52
  ]
  edge [
    source 301
    target 303
  ]
  edge [
    source 301
    target 304
  ]
  edge [
    source 301
    target 18
  ]
  edge [
    source 301
    target 92
  ]
  edge [
    source 301
    target 305
  ]
  edge [
    source 301
    target 306
  ]
  edge [
    source 301
    target 94
  ]
  edge [
    source 301
    target 307
  ]
  edge [
    source 301
    target 308
  ]
  edge [
    source 301
    target 309
  ]
  edge [
    source 301
    target 1
  ]
  edge [
    source 302
    target 18
  ]
  edge [
    source 303
    target 18
  ]
  edge [
    source 304
    target 309
  ]
  edge [
    source 304
    target 18
  ]
  edge [
    source 305
    target 97
  ]
  edge [
    source 306
    target 94
  ]
  edge [
    source 306
    target 98
  ]
  edge [
    source 306
    target 99
  ]
  edge [
    source 306
    target 302
  ]
  edge [
    source 306
    target 100
  ]
  edge [
    source 306
    target 101
  ]
  edge [
    source 306
    target 102
  ]
  edge [
    source 306
    target 103
  ]
  edge [
    source 306
    target 92
  ]
  edge [
    source 306
    target 104
  ]
  edge [
    source 307
    target 18
  ]
  edge [
    source 308
    target 18
  ]
  edge [
    source 309
    target 8
  ]
  edge [
    source 309
    target 6
  ]
  edge [
    source 309
    target 107
  ]
  edge [
    source 309
    target 108
  ]
  edge [
    source 309
    target 18
  ]
  edge [
    source 309
    target 109
  ]
  edge [
    source 309
    target 10
  ]
  edge [
    source 309
    target 110
  ]
  edge [
    source 309
    target 105
  ]
  edge [
    source 309
    target 30
  ]
  edge [
    source 309
    target 106
  ]
  edge [
    source 309
    target 111
  ]
  edge [
    source 310
    target 311
  ]
  edge [
    source 311
    target 114
  ]
  edge [
    source 312
    target 117
  ]
  edge [
    source 312
    target 118
  ]
  edge [
    source 312
    target 313
  ]
  edge [
    source 313
    target 76
  ]
  edge [
    source 314
    target 122
  ]
  edge [
    source 314
    target 24
  ]
  edge [
    source 314
    target 12
  ]
  edge [
    source 314
    target 18
  ]
  edge [
    source 314
    target 86
  ]
  edge [
    source 314
    target 120
  ]
  edge [
    source 314
    target 92
  ]
  edge [
    source 314
    target 311
  ]
  edge [
    source 314
    target 312
  ]
  edge [
    source 314
    target 315
  ]
  edge [
    source 315
    target 123
  ]
  edge [
    source 315
    target 8
  ]
  edge [
    source 315
    target 124
  ]
  edge [
    source 315
    target 30
  ]
  edge [
    source 315
    target 6
  ]
  edge [
    source 315
    target 10
  ]
  edge [
    source 315
    target 125
  ]
  edge [
    source 316
    target 120
  ]
  edge [
    source 316
    target 86
  ]
  edge [
    source 316
    target 122
  ]
  edge [
    source 316
    target 24
  ]
  edge [
    source 316
    target 12
  ]
  edge [
    source 317
    target 86
  ]
  edge [
    source 317
    target 122
  ]
  edge [
    source 317
    target 120
  ]
  edge [
    source 318
    target 53
  ]
  edge [
    source 319
    target 130
  ]
  edge [
    source 319
    target 320
  ]
  edge [
    source 321
    target 130
  ]
  edge [
    source 321
    target 320
  ]
  edge [
    source 322
    target 318
  ]
  edge [
    source 322
    target 18
  ]
  edge [
    source 335
    target 1
  ]
  edge [
    source 336
    target 155
  ]
  edge [
    source 337
    target 338
  ]
  edge [
    source 337
    target 339
  ]
  edge [
    source 339
    target 61
  ]
  edge [
    source 339
    target 186
  ]
  edge [
    source 340
    target 341
  ]
  edge [
    source 340
    target 30
  ]
  edge [
    source 340
    target 6
  ]
  edge [
    source 340
    target 8
  ]
  edge [
    source 340
    target 338
  ]
  edge [
    source 340
    target 10
  ]
  edge [
    source 340
    target 179
  ]
  edge [
    source 340
    target 192
  ]
  edge [
    source 342
    target 215
  ]
  edge [
    source 342
    target 21
  ]
  edge [
    source 342
    target 343
  ]
  edge [
    source 342
    target 337
  ]
  edge [
    source 342
    target 340
  ]
  edge [
    source 342
    target 344
  ]
  edge [
    source 345
    target 1
  ]
  edge [
    source 346
    target 1
  ]
  edge [
    source 347
    target 1
  ]
  edge [
    source 348
    target 150
  ]
  edge [
    source 348
    target 151
  ]
  edge [
    source 349
    target 1
  ]
  edge [
    source 350
    target 1
  ]
  edge [
    source 351
    target 1
  ]
  edge [
    source 352
    target 1
  ]
  edge [
    source 353
    target 76
  ]
  edge [
    source 354
    target 30
  ]
  edge [
    source 354
    target 8
  ]
  edge [
    source 354
    target 242
  ]
  edge [
    source 354
    target 53
  ]
  edge [
    source 354
    target 18
  ]
  edge [
    source 354
    target 127
  ]
  edge [
    source 354
    target 124
  ]
  edge [
    source 354
    target 294
  ]
  edge [
    source 354
    target 125
  ]
  edge [
    source 354
    target 6
  ]
  edge [
    source 354
    target 137
  ]
  edge [
    source 354
    target 123
  ]
  edge [
    source 354
    target 10
  ]
  edge [
    source 354
    target 84
  ]
  edge [
    source 354
    target 52
  ]
  edge [
    source 355
    target 169
  ]
  edge [
    source 356
    target 310
  ]
  edge [
    source 356
    target 327
  ]
  edge [
    source 356
    target 259
  ]
  edge [
    source 356
    target 328
  ]
  edge [
    source 356
    target 325
  ]
  edge [
    source 356
    target 331
  ]
  edge [
    source 356
    target 324
  ]
  edge [
    source 356
    target 92
  ]
  edge [
    source 356
    target 326
  ]
  edge [
    source 356
    target 323
  ]
  edge [
    source 356
    target 330
  ]
  edge [
    source 356
    target 329
  ]
  edge [
    source 356
    target 24
  ]
  edge [
    source 356
    target 12
  ]
  edge [
    source 356
    target 86
  ]
  edge [
    source 356
    target 357
  ]
  edge [
    source 358
    target 67
  ]
  edge [
    source 358
    target 52
  ]
  edge [
    source 358
    target 68
  ]
  edge [
    source 358
    target 69
  ]
  edge [
    source 358
    target 92
  ]
  edge [
    source 358
    target 12
  ]
  edge [
    source 358
    target 39
  ]
  edge [
    source 358
    target 70
  ]
  edge [
    source 358
    target 71
  ]
  edge [
    source 364
    target 1
  ]
  edge [
    source 365
    target 52
  ]
  edge [
    source 365
    target 360
  ]
  edge [
    source 366
    target 24
  ]
  edge [
    source 366
    target 31
  ]
  edge [
    source 366
    target 12
  ]
  edge [
    source 366
    target 361
  ]
  edge [
    source 366
    target 362
  ]
  edge [
    source 366
    target 363
  ]
  edge [
    source 367
    target 76
  ]
  edge [
    source 368
    target 369
  ]
  edge [
    source 368
    target 26
  ]
]
