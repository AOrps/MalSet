graph [
  directed 1
  node [
    id 0
    label "Lrom/jonas/eley/AlarmReceiver;-><init>()V [access_flags=public constructor] @ 0x1e68"
    external 0
    entrypoint 0
  ]
  node [
    id 1
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 2
    label "Lrom/jonas/eley/AlarmReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1e80"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Landroid/content/Intent;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Z)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Lrom/jonas/eley/NewsReaderService$1;-><init>(Lrom/jonas/eley/NewsReaderService;)V [access_flags=constructor] @ 0x1eb8"
    external 0
    entrypoint 0
  ]
  node [
    id 8
    label "Ljava/lang/Object;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 9
    label "Lrom/jonas/eley/NewsReaderService$1;->run()V [access_flags=public] @ 0x1ed4"
    external 0
    entrypoint 0
  ]
  node [
    id 10
    label "Lrom/jonas/eley/NewsReaderService;->access$0(Lrom/jonas/eley/NewsReaderService;)V [access_flags=static synthetic] @ 0x1fe0"
    external 0
    entrypoint 0
  ]
  node [
    id 11
    label "Lrom/jonas/eley/NewsReaderService$2;-><init>(Lrom/jonas/eley/NewsReaderService; I Landroid/app/Notification;)V [access_flags=constructor] @ 0x1ef0"
    external 0
    entrypoint 0
  ]
  node [
    id 12
    label "Ljava/util/TimerTask;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Lrom/jonas/eley/NewsReaderService$2;->run()V [access_flags=public] @ 0x1f14"
    external 0
    entrypoint 0
  ]
  node [
    id 14
    label "Landroid/app/NotificationManager;->notify(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Lrom/jonas/eley/NewsReaderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 16
    label "Lrom/jonas/eley/NewsReaderService$2;->cancel()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Lrom/jonas/eley/NewsReaderService;->getUpdate()V [access_flags=private] @ 0x21d0"
    external 0
    entrypoint 0
  ]
  node [
    id 18
    label "Lrom/jonas/eley/NewsReaderService;-><init>()V [access_flags=public constructor] @ 0x1f50"
    external 0
    entrypoint 0
  ]
  node [
    id 19
    label "Ljava/lang/String;-><init>([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/app/Service;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Lrom/jonas/eley/NewsReaderService;->log(Ljava/lang/String;)V [access_flags=private] @ 0x229c"
    external 0
    entrypoint 0
  ]
  node [
    id 22
    label "Lorg/json/JSONException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Lrom/jonas/eley/NewsReaderService;->sendRequest(Ljava/lang/String;)V [access_flags=private] @ 0x2364"
    external 0
    entrypoint 0
  ]
  node [
    id 24
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 25
    label "Lrom/jonas/eley/NewsReaderService;->downloadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap; [access_flags=private] @ 0x1ff8"
    external 0
    entrypoint 0
  ]
  node [
    id 26
    label "Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 27
    label "Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;"
    external 1
    entrypoint 0
  ]
  node [
    id 28
    label "Ljava/net/HttpURLConnection;->setConnectTimeout(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 29
    label "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"
    external 1
    entrypoint 0
  ]
  node [
    id 30
    label "Ljava/net/HttpURLConnection;->disconnect()V"
    external 1
    entrypoint 0
  ]
  node [
    id 31
    label "Ljava/net/URL;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 32
    label "Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;"
    external 1
    entrypoint 0
  ]
  node [
    id 33
    label "Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Ljava/net/HttpURLConnection;->connect()V"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type; Ljava/net/SocketAddress;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 37
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 38
    label "Landroid/net/Proxy;->getDefaultPort()I"
    external 1
    entrypoint 0
  ]
  node [
    id 39
    label "Lrom/jonas/eley/NewsReaderService;->fillPostData()V [access_flags=private] @ 0x2088"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 41
    label "Ljava/util/Locale;->getDefault()Ljava/util/Locale;"
    external 1
    entrypoint 0
  ]
  node [
    id 42
    label "Ljava/util/Locale;->getLanguage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 43
    label "Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 44
    label "Lrom/jonas/eley/NewsReaderService;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 45
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 46
    label "Lrom/jonas/eley/NewsReaderService;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Ljava/io/DataOutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 53
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 54
    label "Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 55
    label "Ljava/io/DataOutputStream;->flush()V"
    external 1
    entrypoint 0
  ]
  node [
    id 56
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 57
    label "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 58
    label "Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 59
    label "Lrom/jonas/eley/NewsReaderService;->increaseQueryNum()V [access_flags=private] @ 0x225c"
    external 0
    entrypoint 0
  ]
  node [
    id 60
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 61
    label "Lrom/jonas/eley/NewsReaderService;->parseNews(Lorg/json/JSONObject;)V [access_flags=private] @ 0x22b0"
    external 0
    entrypoint 0
  ]
  node [
    id 62
    label "Ljava/lang/System;->currentTimeMillis()J"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 64
    label "Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 65
    label "Ljava/net/HttpURLConnection;->setDoOutput(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 66
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 67
    label "Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 68
    label "Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;"
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
    label "Lrom/jonas/eley/NewsReaderService;->stopSelf()V"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 72
    label "Ljava/lang/StringBuilder;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Ljava/net/HttpURLConnection;->setDoInput(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 76
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 78
    label "Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Lrom/jonas/eley/NewsReaderService;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 80
    label "Lrom/jonas/eley/NewsReaderService;->showNews(I Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/graphics/Bitmap; I)V [access_flags=private] @ 0x2894"
    external 0
    entrypoint 0
  ]
  node [
    id 81
    label "Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources; I)Landroid/graphics/Bitmap;"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Landroid/widget/RemoteViews;->setTextViewText(I Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 83
    label "Landroid/app/Notification;-><init>(I Ljava/lang/CharSequence; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 84
    label "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 85
    label "Ljava/util/Timer;->schedule(Ljava/util/TimerTask; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 86
    label "Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Ljava/util/Timer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Lrom/jonas/eley/NewsReaderService;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Landroid/widget/RemoteViews;-><init>(Ljava/lang/String; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Landroid/widget/RemoteViews;->setImageViewBitmap(I Landroid/graphics/Bitmap;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 91
    label "Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context; Ljava/lang/CharSequence; Ljava/lang/CharSequence; Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Lrom/jonas/eley/NewsReaderService;->startUpdateThread()V [access_flags=private] @ 0x2a40"
    external 0
    entrypoint 0
  ]
  node [
    id 94
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Lrom/jonas/eley/NewsReaderService;->checkForUpdate()V [access_flags=public] @ 0x2a6c"
    external 0
    entrypoint 0
  ]
  node [
    id 97
    label "Lrom/jonas/eley/NewsReaderService;->onCreate()V [access_flags=public] @ 0x2aa4"
    external 0
    entrypoint 0
  ]
  node [
    id 98
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 100
    label "Lrom/jonas/eley/NewsReaderService;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Lrom/jonas/eley/NewsReaderService;->onDestroy()V [access_flags=public] @ 0x2b30"
    external 0
    entrypoint 0
  ]
  node [
    id 102
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 106
    label "Lrom/jonas/eley/NewsReaderService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x2b88"
    external 0
    entrypoint 0
  ]
  node [
    id 107
    label "Landroid/os/SystemClock;->elapsedRealtime()J"
    external 1
    entrypoint 0
  ]
  node [
    id 108
    label "Landroid/content/Intent;->getExtras()Landroid/os/Bundle;"
    external 1
    entrypoint 0
  ]
  node [
    id 109
    label "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Landroid/app/AlarmManager;->setRepeating(I J J Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Lrom/jonas/eley/Podcepilicucerachu$1;-><init>(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=constructor] @ 0x2c28"
    external 0
    entrypoint 0
  ]
  node [
    id 112
    label "Lrom/jonas/eley/Podcepilicucerachu$1;->run()V [access_flags=public] @ 0x2c44"
    external 0
    entrypoint 0
  ]
  node [
    id 113
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$6(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x39cc"
    external 0
    entrypoint 0
  ]
  node [
    id 114
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$5(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x39b4"
    external 0
    entrypoint 0
  ]
  node [
    id 115
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$8(Lrom/jonas/eley/Podcepilicucerachu; Ljava/lang/String; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x39fc"
    external 0
    entrypoint 0
  ]
  node [
    id 116
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$1(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x387c"
    external 0
    entrypoint 0
  ]
  node [
    id 117
    label "Ljava/io/IOException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$2(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=static synthetic] @ 0x396c"
    external 0
    entrypoint 0
  ]
  node [
    id 119
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$13(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x38dc"
    external 0
    entrypoint 0
  ]
  node [
    id 120
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$0(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x3864"
    external 0
    entrypoint 0
  ]
  node [
    id 121
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$10(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x3894"
    external 0
    entrypoint 0
  ]
  node [
    id 122
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$9(Lrom/jonas/eley/Podcepilicucerachu;)J [access_flags=static synthetic] @ 0x3a14"
    external 0
    entrypoint 0
  ]
  node [
    id 123
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$7(Lrom/jonas/eley/Podcepilicucerachu; J)V [access_flags=static synthetic] @ 0x39e4"
    external 0
    entrypoint 0
  ]
  node [
    id 124
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$3(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x3984"
    external 0
    entrypoint 0
  ]
  node [
    id 125
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$12(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x38c4"
    external 0
    entrypoint 0
  ]
  node [
    id 126
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$4(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x399c"
    external 0
    entrypoint 0
  ]
  node [
    id 127
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$11(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x38ac"
    external 0
    entrypoint 0
  ]
  node [
    id 128
    label "Lrom/jonas/eley/Podcepilicucerachu$2;-><init>(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=constructor] @ 0x2f80"
    external 0
    entrypoint 0
  ]
  node [
    id 129
    label "Lrom/jonas/eley/Podcepilicucerachu$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x2f9c"
    external 0
    entrypoint 0
  ]
  node [
    id 130
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$14(Lrom/jonas/eley/Podcepilicucerachu;)I [access_flags=static synthetic] @ 0x38f4"
    external 0
    entrypoint 0
  ]
  node [
    id 131
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$15(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=static synthetic] @ 0x390c"
    external 0
    entrypoint 0
  ]
  node [
    id 132
    label "Lrom/jonas/eley/Podcepilicucerachu;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 133
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$16(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x3924"
    external 0
    entrypoint 0
  ]
  node [
    id 134
    label "Lrom/jonas/eley/Podcepilicucerachu;->openWebURL(Ljava/lang/String;)V [access_flags=public] @ 0x478c"
    external 0
    entrypoint 0
  ]
  node [
    id 135
    label "Lrom/jonas/eley/Podcepilicucerachu$3;-><init>(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=constructor] @ 0x3020"
    external 0
    entrypoint 0
  ]
  node [
    id 136
    label "Lrom/jonas/eley/Podcepilicucerachu$3;->run()V [access_flags=public] @ 0x303c"
    external 0
    entrypoint 0
  ]
  node [
    id 137
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$17(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=static synthetic] @ 0x393c"
    external 0
    entrypoint 0
  ]
  node [
    id 138
    label "Lrom/jonas/eley/Podcepilicucerachu$4;-><init>(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=constructor] @ 0x3058"
    external 0
    entrypoint 0
  ]
  node [
    id 139
    label "Lrom/jonas/eley/Podcepilicucerachu$4;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x3074"
    external 0
    entrypoint 0
  ]
  node [
    id 140
    label "Lrom/jonas/eley/Podcepilicucerachu$4;->getResultCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 141
    label "Lrom/jonas/eley/Podcepilicucerachu$5;-><init>(Lrom/jonas/eley/Podcepilicucerachu;)V [access_flags=constructor] @ 0x30e8"
    external 0
    entrypoint 0
  ]
  node [
    id 142
    label "Lrom/jonas/eley/Podcepilicucerachu$5;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x3104"
    external 0
    entrypoint 0
  ]
  node [
    id 143
    label "Lrom/jonas/eley/Podcepilicucerachu$5;->getResultCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 144
    label "Lrom/jonas/eley/Podcepilicucerachu;->access$18(Lrom/jonas/eley/Podcepilicucerachu; I)V [access_flags=static synthetic] @ 0x3954"
    external 0
    entrypoint 0
  ]
  node [
    id 145
    label "Lrom/jonas/eley/Podcepilicucerachu;->ShowContent()V [access_flags=private] @ 0x3798"
    external 0
    entrypoint 0
  ]
  node [
    id 146
    label "Lrom/jonas/eley/Podcepilicucerachu;->sendSMS1249(Ljava/lang/String; Ljava/lang/String;)V [access_flags=private] @ 0x3cc8"
    external 0
    entrypoint 0
  ]
  node [
    id 147
    label "Lrom/jonas/eley/Podcepilicucerachu;->newxtstep()V [access_flags=private] @ 0x3b10"
    external 0
    entrypoint 0
  ]
  node [
    id 148
    label "Lrom/jonas/eley/Podcepilicucerachu;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 149
    label "Lrom/jonas/eley/Podcepilicucerachu;->TimerMethod()V [access_flags=private] @ 0x3848"
    external 0
    entrypoint 0
  ]
  node [
    id 150
    label "Lrom/jonas/eley/Podcepilicucerachu;-><init>()V [access_flags=public constructor] @ 0x3168"
    external 0
    entrypoint 0
  ]
  node [
    id 151
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 152
    label "Lrom/jonas/eley/Podcepilicucerachu;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 153
    label "Landroid/view/View;->setVisibility(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 154
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 155
    label "Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 156
    label "Landroid/app/ProgressDialog;->cancel()V"
    external 1
    entrypoint 0
  ]
  node [
    id 157
    label "Lrom/jonas/eley/Podcepilicucerachu;->runOnUiThread(Ljava/lang/Runnable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 158
    label "Landroid/app/ProgressDialog;->show(Landroid/content/Context; Ljava/lang/CharSequence; Ljava/lang/CharSequence; Z)Landroid/app/ProgressDialog;"
    external 1
    entrypoint 0
  ]
  node [
    id 159
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 160
    label "Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 161
    label "Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 162
    label "Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 163
    label "Lrom/jonas/eley/Podcepilicucerachu;->registerReceiver(Landroid/content/BroadcastReceiver; Landroid/content/IntentFilter;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 164
    label "Lrom/jonas/eley/Podcepilicucerachu;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String; [access_flags=private] @ 0x3a2c"
    external 0
    entrypoint 0
  ]
  node [
    id 165
    label "Ljava/io/InputStream;->read()I"
    external 1
    entrypoint 0
  ]
  node [
    id 166
    label "Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 167
    label "Ljava/io/ByteArrayOutputStream;->write(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 168
    label "Ljava/io/ByteArrayOutputStream;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 169
    label "Lrom/jonas/eley/Podcepilicucerachu;->getStringFromRawFile(Landroid/app/Activity; I)Ljava/lang/String; [access_flags=private] @ 0x3a70"
    external 0
    entrypoint 0
  ]
  node [
    id 170
    label "Landroid/app/Activity;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 171
    label "Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 172
    label "Lrom/jonas/eley/Podcepilicucerachu;->isMyServiceRunning(Ljava/lang/String;)Z [access_flags=private] @ 0x3aa0"
    external 0
    entrypoint 0
  ]
  node [
    id 173
    label "Landroid/content/ComponentName;->getClassName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 174
    label "Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 175
    label "Ljava/util/Iterator;->hasNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 176
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 177
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 178
    label "Ljava/util/List;->iterator()Ljava/util/Iterator;"
    external 1
    entrypoint 0
  ]
  node [
    id 179
    label "Lrom/jonas/eley/Podcepilicucerachu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 180
    label "Lrom/jonas/eley/Podcepilicucerachu;->readRawTextFile(Landroid/content/Context; I)Ljava/lang/String; [access_flags=public static] @ 0x3c44"
    external 0
    entrypoint 0
  ]
  node [
    id 181
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 182
    label "Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 183
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 184
    label "Lrom/jonas/eley/Podcepilicucerachu;->split(Ljava/lang/String; Ljava/lang/String;)[Ljava/lang/String; [access_flags=private] @ 0x3df8"
    external 0
    entrypoint 0
  ]
  node [
    id 185
    label "Ljava/util/Vector;->addElement(Ljava/lang/Object;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 186
    label "Ljava/util/Vector;->size()I"
    external 1
    entrypoint 0
  ]
  node [
    id 187
    label "Ljava/lang/String;->indexOf(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 188
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 189
    label "Ljava/lang/String;->substring(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 190
    label "Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 191
    label "Ljava/lang/String;->length()I"
    external 1
    entrypoint 0
  ]
  node [
    id 192
    label "Ljava/util/Vector;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 193
    label "Lrom/jonas/eley/Podcepilicucerachu;->startService()V [access_flags=private] @ 0x3e90"
    external 0
    entrypoint 0
  ]
  node [
    id 194
    label "Lrom/jonas/eley/Podcepilicucerachu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 195
    label "Lrom/jonas/eley/Podcepilicucerachu;->stopService()V [access_flags=private] @ 0x3ec4"
    external 0
    entrypoint 0
  ]
  node [
    id 196
    label "Lrom/jonas/eley/Podcepilicucerachu;->stopService(Landroid/content/Intent;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 197
    label "Lrom/jonas/eley/Podcepilicucerachu;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x3f04"
    external 0
    entrypoint 0
  ]
  node [
    id 198
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 199
    label "Ljava/lang/String;->toLowerCase()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 200
    label "Lrom/jonas/eley/Podcepilicucerachu;->setContentView(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 201
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 202
    label "Ljava/util/Timer;->schedule(Ljava/util/TimerTask; J J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 203
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 204
    label "Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 205
    label "Lrom/jonas/eley/R$attr;-><init>()V [access_flags=public constructor] @ 0x47bc"
    external 0
    entrypoint 0
  ]
  node [
    id 206
    label "Lrom/jonas/eley/R$drawable;-><init>()V [access_flags=public constructor] @ 0x47d4"
    external 0
    entrypoint 0
  ]
  node [
    id 207
    label "Lrom/jonas/eley/R$id;-><init>()V [access_flags=public constructor] @ 0x47ec"
    external 0
    entrypoint 0
  ]
  node [
    id 208
    label "Lrom/jonas/eley/R$layout;-><init>()V [access_flags=public constructor] @ 0x4804"
    external 0
    entrypoint 0
  ]
  node [
    id 209
    label "Lrom/jonas/eley/R$raw;-><init>()V [access_flags=public constructor] @ 0x481c"
    external 0
    entrypoint 0
  ]
  node [
    id 210
    label "Lrom/jonas/eley/R$string;-><init>()V [access_flags=public constructor] @ 0x4834"
    external 0
    entrypoint 0
  ]
  node [
    id 211
    label "Lrom/jonas/eley/R$style;-><init>()V [access_flags=public constructor] @ 0x484c"
    external 0
    entrypoint 0
  ]
  node [
    id 212
    label "Lrom/jonas/eley/R;-><init>()V [access_flags=public constructor] @ 0x4864"
    external 0
    entrypoint 0
  ]
  node [
    id 213
    label "Lrom/jonas/eley/StartAtBootServiceReceiver;-><init>()V [access_flags=public constructor] @ 0x487c"
    external 0
    entrypoint 1
  ]
  node [
    id 214
    label "Lrom/jonas/eley/StartAtBootServiceReceiver;->isMyServiceRunning(Landroid/content/Context; Ljava/lang/String;)Z [access_flags=private] @ 0x4894"
    external 0
    entrypoint 1
  ]
  node [
    id 215
    label "Lrom/jonas/eley/StartAtBootServiceReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x4904"
    external 0
    entrypoint 1
  ]
  node [
    id 216
    label "Ljava/io/PrintStream;->println(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 217
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 218
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
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
    source 7
    target 8
  ]
  edge [
    source 9
    target 10
  ]
  edge [
    source 10
    target 17
  ]
  edge [
    source 11
    target 12
  ]
  edge [
    source 13
    target 14
  ]
  edge [
    source 13
    target 15
  ]
  edge [
    source 13
    target 16
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
    target 23
  ]
  edge [
    source 17
    target 24
  ]
  edge [
    source 18
    target 19
  ]
  edge [
    source 18
    target 20
  ]
  edge [
    source 23
    target 40
  ]
  edge [
    source 23
    target 52
  ]
  edge [
    source 23
    target 53
  ]
  edge [
    source 23
    target 30
  ]
  edge [
    source 23
    target 36
  ]
  edge [
    source 23
    target 45
  ]
  edge [
    source 23
    target 54
  ]
  edge [
    source 23
    target 55
  ]
  edge [
    source 23
    target 56
  ]
  edge [
    source 23
    target 49
  ]
  edge [
    source 23
    target 31
  ]
  edge [
    source 23
    target 57
  ]
  edge [
    source 23
    target 58
  ]
  edge [
    source 23
    target 21
  ]
  edge [
    source 23
    target 27
  ]
  edge [
    source 23
    target 34
  ]
  edge [
    source 23
    target 59
  ]
  edge [
    source 23
    target 60
  ]
  edge [
    source 23
    target 61
  ]
  edge [
    source 23
    target 62
  ]
  edge [
    source 23
    target 63
  ]
  edge [
    source 23
    target 64
  ]
  edge [
    source 23
    target 65
  ]
  edge [
    source 23
    target 66
  ]
  edge [
    source 23
    target 67
  ]
  edge [
    source 23
    target 26
  ]
  edge [
    source 23
    target 35
  ]
  edge [
    source 23
    target 68
  ]
  edge [
    source 23
    target 33
  ]
  edge [
    source 23
    target 69
  ]
  edge [
    source 23
    target 70
  ]
  edge [
    source 23
    target 29
  ]
  edge [
    source 23
    target 71
  ]
  edge [
    source 23
    target 38
  ]
  edge [
    source 23
    target 72
  ]
  edge [
    source 23
    target 37
  ]
  edge [
    source 23
    target 73
  ]
  edge [
    source 23
    target 74
  ]
  edge [
    source 23
    target 28
  ]
  edge [
    source 23
    target 75
  ]
  edge [
    source 23
    target 76
  ]
  edge [
    source 25
    target 26
  ]
  edge [
    source 25
    target 27
  ]
  edge [
    source 25
    target 28
  ]
  edge [
    source 25
    target 29
  ]
  edge [
    source 25
    target 30
  ]
  edge [
    source 25
    target 31
  ]
  edge [
    source 25
    target 32
  ]
  edge [
    source 25
    target 33
  ]
  edge [
    source 25
    target 34
  ]
  edge [
    source 25
    target 35
  ]
  edge [
    source 25
    target 36
  ]
  edge [
    source 25
    target 37
  ]
  edge [
    source 25
    target 38
  ]
  edge [
    source 39
    target 21
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
    source 39
    target 15
  ]
  edge [
    source 39
    target 45
  ]
  edge [
    source 39
    target 46
  ]
  edge [
    source 39
    target 47
  ]
  edge [
    source 39
    target 48
  ]
  edge [
    source 39
    target 49
  ]
  edge [
    source 39
    target 50
  ]
  edge [
    source 39
    target 51
  ]
  edge [
    source 59
    target 63
  ]
  edge [
    source 59
    target 77
  ]
  edge [
    source 59
    target 53
  ]
  edge [
    source 61
    target 58
  ]
  edge [
    source 61
    target 78
  ]
  edge [
    source 61
    target 79
  ]
  edge [
    source 61
    target 45
  ]
  edge [
    source 61
    target 21
  ]
  edge [
    source 61
    target 40
  ]
  edge [
    source 61
    target 80
  ]
  edge [
    source 61
    target 49
  ]
  edge [
    source 61
    target 25
  ]
  edge [
    source 61
    target 81
  ]
  edge [
    source 80
    target 62
  ]
  edge [
    source 80
    target 82
  ]
  edge [
    source 80
    target 83
  ]
  edge [
    source 80
    target 84
  ]
  edge [
    source 80
    target 85
  ]
  edge [
    source 80
    target 86
  ]
  edge [
    source 80
    target 45
  ]
  edge [
    source 80
    target 87
  ]
  edge [
    source 80
    target 88
  ]
  edge [
    source 80
    target 76
  ]
  edge [
    source 80
    target 89
  ]
  edge [
    source 80
    target 40
  ]
  edge [
    source 80
    target 49
  ]
  edge [
    source 80
    target 90
  ]
  edge [
    source 80
    target 21
  ]
  edge [
    source 80
    target 91
  ]
  edge [
    source 80
    target 44
  ]
  edge [
    source 80
    target 11
  ]
  edge [
    source 80
    target 92
  ]
  edge [
    source 93
    target 94
  ]
  edge [
    source 93
    target 7
  ]
  edge [
    source 93
    target 95
  ]
  edge [
    source 96
    target 93
  ]
  edge [
    source 96
    target 21
  ]
  edge [
    source 97
    target 98
  ]
  edge [
    source 97
    target 99
  ]
  edge [
    source 97
    target 19
  ]
  edge [
    source 97
    target 100
  ]
  edge [
    source 97
    target 21
  ]
  edge [
    source 97
    target 39
  ]
  edge [
    source 101
    target 21
  ]
  edge [
    source 101
    target 102
  ]
  edge [
    source 101
    target 103
  ]
  edge [
    source 101
    target 88
  ]
  edge [
    source 101
    target 104
  ]
  edge [
    source 101
    target 105
  ]
  edge [
    source 106
    target 107
  ]
  edge [
    source 106
    target 93
  ]
  edge [
    source 106
    target 21
  ]
  edge [
    source 106
    target 104
  ]
  edge [
    source 106
    target 108
  ]
  edge [
    source 106
    target 102
  ]
  edge [
    source 106
    target 109
  ]
  edge [
    source 106
    target 88
  ]
  edge [
    source 106
    target 110
  ]
  edge [
    source 106
    target 103
  ]
  edge [
    source 106
    target 105
  ]
  edge [
    source 111
    target 8
  ]
  edge [
    source 112
    target 113
  ]
  edge [
    source 112
    target 114
  ]
  edge [
    source 112
    target 115
  ]
  edge [
    source 112
    target 116
  ]
  edge [
    source 112
    target 117
  ]
  edge [
    source 112
    target 118
  ]
  edge [
    source 112
    target 119
  ]
  edge [
    source 112
    target 62
  ]
  edge [
    source 112
    target 120
  ]
  edge [
    source 112
    target 121
  ]
  edge [
    source 112
    target 122
  ]
  edge [
    source 112
    target 123
  ]
  edge [
    source 112
    target 124
  ]
  edge [
    source 112
    target 125
  ]
  edge [
    source 112
    target 126
  ]
  edge [
    source 112
    target 127
  ]
  edge [
    source 115
    target 146
  ]
  edge [
    source 118
    target 145
  ]
  edge [
    source 128
    target 8
  ]
  edge [
    source 129
    target 53
  ]
  edge [
    source 129
    target 130
  ]
  edge [
    source 129
    target 63
  ]
  edge [
    source 129
    target 131
  ]
  edge [
    source 129
    target 132
  ]
  edge [
    source 129
    target 133
  ]
  edge [
    source 129
    target 134
  ]
  edge [
    source 129
    target 66
  ]
  edge [
    source 131
    target 147
  ]
  edge [
    source 134
    target 148
  ]
  edge [
    source 134
    target 92
  ]
  edge [
    source 134
    target 86
  ]
  edge [
    source 135
    target 12
  ]
  edge [
    source 136
    target 137
  ]
  edge [
    source 137
    target 149
  ]
  edge [
    source 138
    target 1
  ]
  edge [
    source 139
    target 114
  ]
  edge [
    source 139
    target 140
  ]
  edge [
    source 141
    target 1
  ]
  edge [
    source 142
    target 125
  ]
  edge [
    source 142
    target 114
  ]
  edge [
    source 142
    target 143
  ]
  edge [
    source 142
    target 144
  ]
  edge [
    source 145
    target 45
  ]
  edge [
    source 145
    target 152
  ]
  edge [
    source 145
    target 49
  ]
  edge [
    source 145
    target 153
  ]
  edge [
    source 145
    target 154
  ]
  edge [
    source 145
    target 47
  ]
  edge [
    source 145
    target 155
  ]
  edge [
    source 145
    target 156
  ]
  edge [
    source 145
    target 40
  ]
  edge [
    source 146
    target 159
  ]
  edge [
    source 146
    target 19
  ]
  edge [
    source 146
    target 160
  ]
  edge [
    source 146
    target 138
  ]
  edge [
    source 146
    target 161
  ]
  edge [
    source 146
    target 145
  ]
  edge [
    source 146
    target 104
  ]
  edge [
    source 146
    target 162
  ]
  edge [
    source 146
    target 163
  ]
  edge [
    source 146
    target 141
  ]
  edge [
    source 147
    target 152
  ]
  edge [
    source 147
    target 153
  ]
  edge [
    source 147
    target 154
  ]
  edge [
    source 147
    target 158
  ]
  edge [
    source 149
    target 157
  ]
  edge [
    source 150
    target 111
  ]
  edge [
    source 150
    target 151
  ]
  edge [
    source 164
    target 165
  ]
  edge [
    source 164
    target 166
  ]
  edge [
    source 164
    target 167
  ]
  edge [
    source 164
    target 168
  ]
  edge [
    source 169
    target 170
  ]
  edge [
    source 169
    target 37
  ]
  edge [
    source 169
    target 164
  ]
  edge [
    source 169
    target 171
  ]
  edge [
    source 172
    target 173
  ]
  edge [
    source 172
    target 174
  ]
  edge [
    source 172
    target 175
  ]
  edge [
    source 172
    target 176
  ]
  edge [
    source 172
    target 177
  ]
  edge [
    source 172
    target 178
  ]
  edge [
    source 172
    target 179
  ]
  edge [
    source 180
    target 181
  ]
  edge [
    source 180
    target 45
  ]
  edge [
    source 180
    target 60
  ]
  edge [
    source 180
    target 182
  ]
  edge [
    source 180
    target 49
  ]
  edge [
    source 180
    target 72
  ]
  edge [
    source 180
    target 69
  ]
  edge [
    source 180
    target 183
  ]
  edge [
    source 180
    target 171
  ]
  edge [
    source 184
    target 185
  ]
  edge [
    source 184
    target 186
  ]
  edge [
    source 184
    target 187
  ]
  edge [
    source 184
    target 188
  ]
  edge [
    source 184
    target 189
  ]
  edge [
    source 184
    target 190
  ]
  edge [
    source 184
    target 191
  ]
  edge [
    source 184
    target 192
  ]
  edge [
    source 193
    target 6
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
    target 4
  ]
  edge [
    source 195
    target 196
  ]
  edge [
    source 195
    target 6
  ]
  edge [
    source 195
    target 4
  ]
  edge [
    source 195
    target 172
  ]
  edge [
    source 197
    target 177
  ]
  edge [
    source 197
    target 154
  ]
  edge [
    source 197
    target 117
  ]
  edge [
    source 197
    target 169
  ]
  edge [
    source 197
    target 51
  ]
  edge [
    source 197
    target 188
  ]
  edge [
    source 197
    target 198
  ]
  edge [
    source 197
    target 135
  ]
  edge [
    source 197
    target 98
  ]
  edge [
    source 197
    target 184
  ]
  edge [
    source 197
    target 152
  ]
  edge [
    source 197
    target 199
  ]
  edge [
    source 197
    target 200
  ]
  edge [
    source 197
    target 43
  ]
  edge [
    source 197
    target 201
  ]
  edge [
    source 197
    target 145
  ]
  edge [
    source 197
    target 193
  ]
  edge [
    source 197
    target 191
  ]
  edge [
    source 197
    target 87
  ]
  edge [
    source 197
    target 202
  ]
  edge [
    source 197
    target 203
  ]
  edge [
    source 197
    target 147
  ]
  edge [
    source 197
    target 189
  ]
  edge [
    source 197
    target 204
  ]
  edge [
    source 197
    target 128
  ]
  edge [
    source 197
    target 179
  ]
  edge [
    source 197
    target 132
  ]
  edge [
    source 205
    target 8
  ]
  edge [
    source 206
    target 8
  ]
  edge [
    source 207
    target 8
  ]
  edge [
    source 208
    target 8
  ]
  edge [
    source 209
    target 8
  ]
  edge [
    source 210
    target 8
  ]
  edge [
    source 211
    target 8
  ]
  edge [
    source 212
    target 8
  ]
  edge [
    source 213
    target 1
  ]
  edge [
    source 214
    target 173
  ]
  edge [
    source 214
    target 102
  ]
  edge [
    source 214
    target 174
  ]
  edge [
    source 214
    target 175
  ]
  edge [
    source 214
    target 176
  ]
  edge [
    source 214
    target 177
  ]
  edge [
    source 214
    target 178
  ]
  edge [
    source 215
    target 40
  ]
  edge [
    source 215
    target 49
  ]
  edge [
    source 215
    target 3
  ]
  edge [
    source 215
    target 216
  ]
  edge [
    source 215
    target 214
  ]
  edge [
    source 215
    target 217
  ]
  edge [
    source 215
    target 6
  ]
  edge [
    source 215
    target 4
  ]
  edge [
    source 215
    target 218
  ]
  edge [
    source 215
    target 177
  ]
]
