graph [
  directed 1
  node [
    id 0
    label "Lazfa/bmvib/obwreah/Alarm;-><init>()V [access_flags=public constructor] @ 0x7f14"
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
    label "Lazfa/bmvib/obwreah/Alarm;->isMyServiceRunning(Ljava/lang/Class;)Z [access_flags=private] @ 0x7f2c"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Ljava/util/Iterator;->hasNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Ljava/util/List;->iterator()Ljava/util/Iterator;"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Ljava/lang/Class;->getName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Landroid/content/ComponentName;->getClassName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 8
    label "Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 9
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 10
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 11
    label "Lazfa/bmvib/obwreah/Alarm;->CancelAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7fa8"
    external 0
    entrypoint 0
  ]
  node [
    id 12
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Lazfa/bmvib/obwreah/Alarm;->SetAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7fe8"
    external 0
    entrypoint 0
  ]
  node [
    id 16
    label "Landroid/app/AlarmManager;->setRepeating(I J J Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Ljava/lang/System;->currentTimeMillis()J"
    external 1
    entrypoint 0
  ]
  node [
    id 18
    label "Lazfa/bmvib/obwreah/Alarm;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x8038"
    external 0
    entrypoint 0
  ]
  node [
    id 19
    label "Lazfa/bmvib/obwreah/MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Ljava/lang/System;->exit(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    external 1
    entrypoint 0
  ]
  node [
    id 22
    label "Landroid/content/Context;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Landroid/os/PowerManager$WakeLock;->acquire()V"
    external 1
    entrypoint 0
  ]
  node [
    id 24
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 25
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 26
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 27
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 28
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 29
    label "Landroid/os/Process;->killProcess(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 30
    label "Landroid/os/Process;->myPid()I"
    external 1
    entrypoint 0
  ]
  node [
    id 31
    label "Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 32
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 33
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Lazfa/bmvib/obwreah/MyAsyncTask;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x8544"
    external 0
    entrypoint 0
  ]
  node [
    id 35
    label "Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 37
    label "Lazfa/bmvib/obwreah/AutoStart;-><init>()V [access_flags=public constructor] @ 0x81d4"
    external 0
    entrypoint 0
  ]
  node [
    id 38
    label "Lazfa/bmvib/obwreah/AutoStart;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x81fc"
    external 0
    entrypoint 0
  ]
  node [
    id 39
    label "Lazfa/bmvib/obwreah/PolicyManager;->isAdminActive()Z [access_flags=public] @ 0xaa80"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Lazfa/bmvib/obwreah/PolicyManager;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa9c8"
    external 0
    entrypoint 0
  ]
  node [
    id 41
    label "Lazfa/bmvib/obwreah/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x8290"
    external 0
    entrypoint 0
  ]
  node [
    id 42
    label "Ljava/lang/Object;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 43
    label "Lazfa/bmvib/obwreah/DMA$1;-><init>(Lazfa/bmvib/obwreah/DMA;)V [access_flags=constructor] @ 0x82a8"
    external 0
    entrypoint 0
  ]
  node [
    id 44
    label "Landroid/webkit/WebViewClient;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 45
    label "Lazfa/bmvib/obwreah/DMA$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0x82c4"
    external 0
    entrypoint 0
  ]
  node [
    id 46
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Landroid/webkit/WebView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Ljava/lang/String;->endsWith(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Landroid/content/Intent;->setDataAndType(Landroid/net/Uri; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Lazfa/bmvib/obwreah/DMA;-><init>()V [access_flags=public constructor] @ 0x8330"
    external 0
    entrypoint 1
  ]
  node [
    id 53
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 54
    label "Lazfa/bmvib/obwreah/DMA;->epona()V [access_flags=public] @ 0x8350"
    external 0
    entrypoint 1
  ]
  node [
    id 55
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 56
    label "Lazfa/bmvib/obwreah/DMA;->gogo()V [access_flags=public] @ 0x83d0"
    external 0
    entrypoint 1
  ]
  node [
    id 57
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 58
    label "Lazfa/bmvib/obwreah/DMA;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 59
    label "Lazfa/bmvib/obwreah/PolicyManager;->getAdminComponent()Landroid/content/ComponentName; [access_flags=public] @ 0xaa68"
    external 0
    entrypoint 0
  ]
  node [
    id 60
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 61
    label "Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Landroid/content/SharedPreferences$Editor;->apply()V"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Lazfa/bmvib/obwreah/DMA;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 64
    label "Lazfa/bmvib/obwreah/DMA;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 65
    label "Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;"
    external 1
    entrypoint 0
  ]
  node [
    id 66
    label "Lazfa/bmvib/obwreah/DMA;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 67
    label "Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 68
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 69
    label "Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String; I)Landroid/content/pm/ApplicationInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Lazfa/bmvib/obwreah/DMA;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 72
    label "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Lazfa/bmvib/obwreah/DMA;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 75
    label "Lazfa/bmvib/obwreah/DMA;->onActivityResult(I I Landroid/content/Intent;)V [access_flags=protected] @ 0x84e4"
    external 0
    entrypoint 1
  ]
  node [
    id 76
    label "Landroid/app/Activity;->onActivityResult(I I Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Lazfa/bmvib/obwreah/DMA;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x8510"
    external 0
    entrypoint 1
  ]
  node [
    id 78
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Lazfa/bmvib/obwreah/DMA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 80
    label "Landroid/os/AsyncTask;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 81
    label "Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 83
    label "Lazfa/bmvib/obwreah/MyAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x8590"
    external 0
    entrypoint 0
  ]
  node [
    id 84
    label "Lazfa/bmvib/obwreah/MyAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String; [access_flags=protected varargs] @ 0x85b0"
    external 0
    entrypoint 0
  ]
  node [
    id 85
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 86
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 91
    label "Ljava/lang/StringBuilder;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/Throwable;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Ljava/util/List;->add(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 97
    label "Ljava/lang/Exception;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 98
    label "Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 100
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 102
    label "Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Lorg/apache/http/StatusLine;->getStatusCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 106
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 107
    label "Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 108
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 109
    label "Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Ljava/io/IOException;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 112
    label "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 113
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 114
    label "Ljava/util/ArrayList;-><init>(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 115
    label "Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 116
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 117
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 0
  ]
  node [
    id 120
    label "Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 121
    label "Lazfa/bmvib/obwreah/MyExceptionHandler;-><init>(Landroid/content/Context; Ljava/lang/Class;)V [access_flags=public constructor] @ 0x8c5c"
    external 0
    entrypoint 0
  ]
  node [
    id 122
    label "Lazfa/bmvib/obwreah/MyExceptionHandler;->uncaughtException(Ljava/lang/Thread; Ljava/lang/Throwable;)V [access_flags=public] @ 0x8c7c"
    external 0
    entrypoint 0
  ]
  node [
    id 123
    label "Ljava/io/StringWriter;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 124
    label "Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 125
    label "Ljava/io/PrintStream;->println(Ljava/lang/Object;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 126
    label "Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 127
    label "Ljava/io/StringWriter;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 128
    label "Lazfa/bmvib/obwreah/Overlay2;-><init>()V [access_flags=public constructor] @ 0x8d28"
    external 0
    entrypoint 1
  ]
  node [
    id 129
    label "Landroid/app/Service;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 130
    label "Lazfa/bmvib/obwreah/Overlay2;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8d50"
    external 0
    entrypoint 1
  ]
  node [
    id 131
    label "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 132
    label "Lazfa/bmvib/obwreah/Overlay2;->srestart()V [access_flags=public static] @ 0x8d80"
    external 0
    entrypoint 1
  ]
  node [
    id 133
    label "Lazfa/bmvib/obwreah/OverlayView2;->ter()V [access_flags=public] @ 0x9d80"
    external 0
    entrypoint 0
  ]
  node [
    id 134
    label "Lazfa/bmvib/obwreah/Overlay2;->stop()V [access_flags=public static] @ 0x8da4"
    external 0
    entrypoint 1
  ]
  node [
    id 135
    label "Lazfa/bmvib/obwreah/Overlay2;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 136
    label "Lazfa/bmvib/obwreah/Overlay2;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8dc8"
    external 0
    entrypoint 1
  ]
  node [
    id 137
    label "Lazfa/bmvib/obwreah/Overlay2;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 138
    label "Landroid/app/Notification;-><init>(I Ljava/lang/CharSequence; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 139
    label "Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context; Ljava/lang/CharSequence; Ljava/lang/CharSequence; Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 140
    label "Lazfa/bmvib/obwreah/Overlay2;->moveToBackground(I)V [access_flags=public] @ 0x8e30"
    external 0
    entrypoint 1
  ]
  node [
    id 141
    label "Lazfa/bmvib/obwreah/Overlay2;->moveToBackground(I Z)V [access_flags=public] @ 0x8e4c"
    external 0
    entrypoint 1
  ]
  node [
    id 142
    label "Landroid/app/Service;->stopForeground(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 143
    label "Lazfa/bmvib/obwreah/Overlay2;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x8e6c"
    external 0
    entrypoint 1
  ]
  node [
    id 144
    label "Lazfa/bmvib/obwreah/Overlay2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 1
  ]
  node [
    id 145
    label "Landroid/app/NotificationManager;->notify(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 146
    label "Landroid/app/Service;->startForeground(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 147
    label "Lazfa/bmvib/obwreah/Overlay2;->moveToForeground(I Z)V [access_flags=public] @ 0x8ecc"
    external 0
    entrypoint 1
  ]
  node [
    id 148
    label "Lazfa/bmvib/obwreah/Overlay2;->onCreate()V [access_flags=public] @ 0x8f00"
    external 0
    entrypoint 1
  ]
  node [
    id 149
    label "Landroid/app/Service;->onCreate()V"
    external 1
    entrypoint 0
  ]
  node [
    id 150
    label "Lazfa/bmvib/obwreah/Overlay2;->onDestroy()V [access_flags=public] @ 0x8f1c"
    external 0
    entrypoint 1
  ]
  node [
    id 151
    label "Lazfa/bmvib/obwreah/OverlayView2;->destory()V [access_flags=public] @ 0x9920"
    external 0
    entrypoint 0
  ]
  node [
    id 152
    label "Landroid/app/Service;->onDestroy()V"
    external 1
    entrypoint 0
  ]
  node [
    id 153
    label "Lazfa/bmvib/obwreah/Overlay2;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x8f48"
    external 0
    entrypoint 1
  ]
  node [
    id 154
    label "Lazfa/bmvib/obwreah/SampleOverlayView2;-><init>(Lazfa/bmvib/obwreah/Overlay2; I)V [access_flags=public constructor] @ 0xb500"
    external 0
    entrypoint 0
  ]
  node [
    id 155
    label "Lazfa/bmvib/obwreah/OverlayService;-><init>()V [access_flags=public constructor] @ 0x8f68"
    external 0
    entrypoint 1
  ]
  node [
    id 156
    label "Lazfa/bmvib/obwreah/OverlayService;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8f90"
    external 0
    entrypoint 1
  ]
  node [
    id 157
    label "Lazfa/bmvib/obwreah/OverlayService;->stop()V [access_flags=public static] @ 0x8fc0"
    external 0
    entrypoint 1
  ]
  node [
    id 158
    label "Lazfa/bmvib/obwreah/OverlayService;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 159
    label "Lazfa/bmvib/obwreah/OverlayService;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8fe4"
    external 0
    entrypoint 1
  ]
  node [
    id 160
    label "Lazfa/bmvib/obwreah/OverlayService;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 161
    label "Lazfa/bmvib/obwreah/OverlayService;->moveToBackground(I)V [access_flags=public] @ 0x904c"
    external 0
    entrypoint 1
  ]
  node [
    id 162
    label "Lazfa/bmvib/obwreah/OverlayService;->moveToBackground(I Z)V [access_flags=public] @ 0x9068"
    external 0
    entrypoint 1
  ]
  node [
    id 163
    label "Lazfa/bmvib/obwreah/OverlayService;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x9088"
    external 0
    entrypoint 1
  ]
  node [
    id 164
    label "Lazfa/bmvib/obwreah/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 1
  ]
  node [
    id 165
    label "Lazfa/bmvib/obwreah/OverlayService;->moveToForeground(I Z)V [access_flags=public] @ 0x90e8"
    external 0
    entrypoint 1
  ]
  node [
    id 166
    label "Lazfa/bmvib/obwreah/OverlayService;->onCreate()V [access_flags=public] @ 0x911c"
    external 0
    entrypoint 1
  ]
  node [
    id 167
    label "Lazfa/bmvib/obwreah/SampleOverlayView;-><init>(Lazfa/bmvib/obwreah/OverlayService;)V [access_flags=public constructor] @ 0xb538"
    external 0
    entrypoint 0
  ]
  node [
    id 168
    label "Lazfa/bmvib/obwreah/OverlayService;->onDestroy()V [access_flags=public] @ 0x9144"
    external 0
    entrypoint 1
  ]
  node [
    id 169
    label "Lazfa/bmvib/obwreah/OverlayView;->destory()V [access_flags=public] @ 0xa0e4"
    external 0
    entrypoint 0
  ]
  node [
    id 170
    label "Lazfa/bmvib/obwreah/OverlayView$1$1;-><init>(Lazfa/bmvib/obwreah/OverlayView$1;)V [access_flags=constructor] @ 0x9184"
    external 0
    entrypoint 0
  ]
  node [
    id 171
    label "Lazfa/bmvib/obwreah/OverlayView$1$1;->run()V [access_flags=public] @ 0x91a0"
    external 0
    entrypoint 0
  ]
  node [
    id 172
    label "Lazfa/bmvib/obwreah/OverlayView$1;->access$0(Lazfa/bmvib/obwreah/OverlayView$1;)Lazfa/bmvib/obwreah/OverlayView; [access_flags=static synthetic] @ 0x922c"
    external 0
    entrypoint 0
  ]
  node [
    id 173
    label "Lazfa/bmvib/obwreah/OverlayView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 174
    label "Lazfa/bmvib/obwreah/OverlayView;->unload()V [access_flags=protected] @ 0xa434"
    external 0
    entrypoint 0
  ]
  node [
    id 175
    label "Lazfa/bmvib/obwreah/OverlayView$1;-><init>(Lazfa/bmvib/obwreah/OverlayView;)V [access_flags=constructor] @ 0x9210"
    external 0
    entrypoint 0
  ]
  node [
    id 176
    label "Lazfa/bmvib/obwreah/OverlayView$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9244"
    external 0
    entrypoint 0
  ]
  node [
    id 177
    label "Landroid/content/res/Resources;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 178
    label "Lazfa/bmvib/obwreah/OverlayView;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 179
    label "Landroid/view/View;->setEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 180
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 181
    label "Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable; J)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 182
    label "Lazfa/bmvib/obwreah/OverlayView;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 183
    label "Landroid/os/Handler;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 184
    label "Lazfa/bmvib/obwreah/OverlayView$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x92b4"
    external 0
    entrypoint 0
  ]
  node [
    id 185
    label "Landroid/app/admin/DeviceAdminReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 186
    label "Lazfa/bmvib/obwreah/OverlayView$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x92cc"
    external 0
    entrypoint 0
  ]
  node [
    id 187
    label "Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 188
    label "Lazfa/bmvib/obwreah/OverlayView2$1;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x92e4"
    external 0
    entrypoint 0
  ]
  node [
    id 189
    label "Lazfa/bmvib/obwreah/OverlayView2$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9300"
    external 0
    entrypoint 0
  ]
  node [
    id 190
    label "Lazfa/bmvib/obwreah/OverlayView2;->setoff()V [access_flags=public] @ 0x9c88"
    external 0
    entrypoint 0
  ]
  node [
    id 191
    label "Landroid/widget/LinearLayout;->setBackgroundColor(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 192
    label "Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 193
    label "Lazfa/bmvib/obwreah/OverlayView2;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 194
    label "Lazfa/bmvib/obwreah/WebAppInterface;-><init>(Landroid/content/Context; Landroid/webkit/WebView;)V [access_flags=constructor] @ 0xba04"
    external 0
    entrypoint 0
  ]
  node [
    id 195
    label "Lazfa/bmvib/obwreah/OverlayView2;->bibi(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x98c8"
    external 0
    entrypoint 0
  ]
  node [
    id 196
    label "Lazfa/bmvib/obwreah/OverlayView2;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 197
    label "Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 198
    label "Lazfa/bmvib/obwreah/OverlayView2$2;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x93a0"
    external 0
    entrypoint 0
  ]
  node [
    id 199
    label "Lazfa/bmvib/obwreah/OverlayView2$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x93bc"
    external 0
    entrypoint 0
  ]
  node [
    id 200
    label "Lazfa/bmvib/obwreah/OverlayView2$3;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x945c"
    external 0
    entrypoint 0
  ]
  node [
    id 201
    label "Lazfa/bmvib/obwreah/OverlayView2$3;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9478"
    external 0
    entrypoint 0
  ]
  node [
    id 202
    label "Lazfa/bmvib/obwreah/OverlayView2$4;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x9518"
    external 0
    entrypoint 0
  ]
  node [
    id 203
    label "Lazfa/bmvib/obwreah/OverlayView2$4;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9534"
    external 0
    entrypoint 0
  ]
  node [
    id 204
    label "Lazfa/bmvib/obwreah/OverlayView2$5;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x95d4"
    external 0
    entrypoint 0
  ]
  node [
    id 205
    label "Lazfa/bmvib/obwreah/OverlayView2$5;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x95f0"
    external 0
    entrypoint 0
  ]
  node [
    id 206
    label "Lazfa/bmvib/obwreah/OverlayView2$6;-><init>(Lazfa/bmvib/obwreah/OverlayView2;)V [access_flags=constructor] @ 0x9690"
    external 0
    entrypoint 0
  ]
  node [
    id 207
    label "Lazfa/bmvib/obwreah/OverlayView2$6;->run()V [access_flags=public] @ 0x96ac"
    external 0
    entrypoint 0
  ]
  node [
    id 208
    label "Lazfa/bmvib/obwreah/OverlayView2;->access$0(Lazfa/bmvib/obwreah/OverlayView2;)Landroid/os/Handler; [access_flags=static synthetic] @ 0x97a4"
    external 0
    entrypoint 0
  ]
  node [
    id 209
    label "Lazfa/bmvib/obwreah/OverlayView2;->access$1(Lazfa/bmvib/obwreah/OverlayView2;)I [access_flags=static synthetic] @ 0x97bc"
    external 0
    entrypoint 0
  ]
  node [
    id 210
    label "Lazfa/bmvib/obwreah/OverlayView2$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x96e8"
    external 0
    entrypoint 0
  ]
  node [
    id 211
    label "Lazfa/bmvib/obwreah/OverlayView2$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x9700"
    external 0
    entrypoint 0
  ]
  node [
    id 212
    label "Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 213
    label "Landroid/view/WindowManager;->removeView(Landroid/view/View;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 214
    label "Lazfa/bmvib/obwreah/OverlayView2;-><init>(Lazfa/bmvib/obwreah/Overlay2; I I I)V [access_flags=public constructor] @ 0x9718"
    external 0
    entrypoint 0
  ]
  node [
    id 215
    label "Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 216
    label "Lazfa/bmvib/obwreah/OverlayView2;->load()V [access_flags=protected] @ 0x9a9c"
    external 0
    entrypoint 0
  ]
  node [
    id 217
    label "Lazfa/bmvib/obwreah/OverlayView2;->addView()V [access_flags=protected] @ 0x9870"
    external 0
    entrypoint 0
  ]
  node [
    id 218
    label "Lazfa/bmvib/obwreah/OverlayView2;->inflateView()V [access_flags=private] @ 0x97d4"
    external 0
    entrypoint 0
  ]
  node [
    id 219
    label "Lazfa/bmvib/obwreah/OverlayView2;->refresh()V [access_flags=public] @ 0x9afc"
    external 0
    entrypoint 0
  ]
  node [
    id 220
    label "Lazfa/bmvib/obwreah/OverlayView2;->onInflateView()V [access_flags=protected] @ 0x9ac0"
    external 0
    entrypoint 0
  ]
  node [
    id 221
    label "Ljava/lang/Runnable;->run()V"
    external 1
    entrypoint 0
  ]
  node [
    id 222
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 223
    label "Lazfa/bmvib/obwreah/OverlayView2;->setupLayoutParams()V [access_flags=private] @ 0x982c"
    external 0
    entrypoint 0
  ]
  node [
    id 224
    label "Lazfa/bmvib/obwreah/OverlayView2;->getLayoutGravity()I [access_flags=public] @ 0x9950"
    external 0
    entrypoint 0
  ]
  node [
    id 225
    label "Lazfa/bmvib/obwreah/OverlayView2;->onSetupLayoutParams()V [access_flags=protected] @ 0x9ad4"
    external 0
    entrypoint 0
  ]
  node [
    id 226
    label "Landroid/view/WindowManager$LayoutParams;-><init>(I I I I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 227
    label "Landroid/widget/RelativeLayout;->setVisibility(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 228
    label "Landroid/view/WindowManager;->addView(Landroid/view/View; Landroid/view/ViewGroup$LayoutParams;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 229
    label "Lazfa/bmvib/obwreah/OverlayView2;->getLeftOnScreen()I [access_flags=protected] @ 0x9968"
    external 0
    entrypoint 0
  ]
  node [
    id 230
    label "Lazfa/bmvib/obwreah/OverlayView2;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 231
    label "Lazfa/bmvib/obwreah/OverlayView2;->getService()Lazfa/bmvib/obwreah/Overlay2; [access_flags=public] @ 0x998c"
    external 0
    entrypoint 0
  ]
  node [
    id 232
    label "Lazfa/bmvib/obwreah/OverlayView2;->getTopOnScreen()I [access_flags=protected] @ 0x99ac"
    external 0
    entrypoint 0
  ]
  node [
    id 233
    label "Lazfa/bmvib/obwreah/OverlayView2;->getValue()I [access_flags=public] @ 0x99d0"
    external 0
    entrypoint 0
  ]
  node [
    id 234
    label "Lazfa/bmvib/obwreah/OverlayView2;->hide()V [access_flags=protected] @ 0x9a10"
    external 0
    entrypoint 0
  ]
  node [
    id 235
    label "Lazfa/bmvib/obwreah/OverlayView2;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0x9a2c"
    external 0
    entrypoint 0
  ]
  node [
    id 236
    label "Landroid/view/View;->getWidth()I"
    external 1
    entrypoint 0
  ]
  node [
    id 237
    label "Landroid/view/View;->getHeight()I"
    external 1
    entrypoint 0
  ]
  node [
    id 238
    label "Landroid/view/View;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 239
    label "Lazfa/bmvib/obwreah/OverlayView2;->isVisible()Z [access_flags=public] @ 0x9a88"
    external 0
    entrypoint 0
  ]
  node [
    id 240
    label "Lazfa/bmvib/obwreah/OverlayView2;->setVisibility(I)V [access_flags=public] @ 0x9c08"
    external 0
    entrypoint 0
  ]
  node [
    id 241
    label "Lazfa/bmvib/obwreah/OverlayView2;->refreshViews()V [access_flags=protected] @ 0x9b8c"
    external 0
    entrypoint 0
  ]
  node [
    id 242
    label "Lazfa/bmvib/obwreah/OverlayView2;->showNotificationHidden()Z [access_flags=protected] @ 0x9d6c"
    external 0
    entrypoint 0
  ]
  node [
    id 243
    label "Lazfa/bmvib/obwreah/OverlayView2;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 244
    label "Lazfa/bmvib/obwreah/OverlayView2;->onVisibilityToChange(I)Z [access_flags=protected] @ 0x9ae8"
    external 0
    entrypoint 0
  ]
  node [
    id 245
    label "Lazfa/bmvib/obwreah/OverlayView2;->refreshLayout()V [access_flags=public] @ 0x9b34"
    external 0
    entrypoint 0
  ]
  node [
    id 246
    label "Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View; Landroid/view/ViewGroup$LayoutParams;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 247
    label "Lazfa/bmvib/obwreah/OverlayView2;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 248
    label "Lazfa/bmvib/obwreah/OverlayView2;->reload()V [access_flags=protected] @ 0x9ba0"
    external 0
    entrypoint 0
  ]
  node [
    id 249
    label "Lazfa/bmvib/obwreah/OverlayView2;->unload()V [access_flags=protected] @ 0x9f7c"
    external 0
    entrypoint 0
  ]
  node [
    id 250
    label "Lazfa/bmvib/obwreah/OverlayView2;->rerere()V [access_flags=public] @ 0x9bc0"
    external 0
    entrypoint 0
  ]
  node [
    id 251
    label "Lazfa/bmvib/obwreah/OverlayView2;->ter2()V [access_flags=public] @ 0x9e80"
    external 0
    entrypoint 0
  ]
  node [
    id 252
    label "Lazfa/bmvib/obwreah/OverlayView2;->show()V [access_flags=protected] @ 0x9d50"
    external 0
    entrypoint 0
  ]
  node [
    id 253
    label "Lazfa/bmvib/obwreah/OverlayView;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 254
    label "Lazfa/bmvib/obwreah/OverlayView;-><init>(Lazfa/bmvib/obwreah/OverlayService; I I)V [access_flags=public constructor] @ 0x9fb4"
    external 0
    entrypoint 0
  ]
  node [
    id 255
    label "Lazfa/bmvib/obwreah/OverlayView;->load()V [access_flags=protected] @ 0xa260"
    external 0
    entrypoint 0
  ]
  node [
    id 256
    label "Lazfa/bmvib/obwreah/OverlayView;->refresh()V [access_flags=public] @ 0xa2c0"
    external 0
    entrypoint 0
  ]
  node [
    id 257
    label "Lazfa/bmvib/obwreah/OverlayView;->addView()V [access_flags=protected] @ 0xa08c"
    external 0
    entrypoint 0
  ]
  node [
    id 258
    label "Lazfa/bmvib/obwreah/OverlayView;->inflateView()V [access_flags=private] @ 0x9ff0"
    external 0
    entrypoint 0
  ]
  node [
    id 259
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 260
    label "Lazfa/bmvib/obwreah/OverlayView;->onInflateView()V [access_flags=protected] @ 0xa284"
    external 0
    entrypoint 0
  ]
  node [
    id 261
    label "Lazfa/bmvib/obwreah/OverlayView;->setupLayoutParams()V [access_flags=private] @ 0xa048"
    external 0
    entrypoint 0
  ]
  node [
    id 262
    label "Lazfa/bmvib/obwreah/OverlayView;->getLayoutGravity()I [access_flags=public] @ 0xa114"
    external 0
    entrypoint 0
  ]
  node [
    id 263
    label "Lazfa/bmvib/obwreah/OverlayView;->onSetupLayoutParams()V [access_flags=protected] @ 0xa298"
    external 0
    entrypoint 0
  ]
  node [
    id 264
    label "Lazfa/bmvib/obwreah/OverlayView;->getLeftOnScreen()I [access_flags=protected] @ 0xa12c"
    external 0
    entrypoint 0
  ]
  node [
    id 265
    label "Lazfa/bmvib/obwreah/OverlayView;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 266
    label "Lazfa/bmvib/obwreah/OverlayView;->getService()Lazfa/bmvib/obwreah/OverlayService; [access_flags=public] @ 0xa150"
    external 0
    entrypoint 0
  ]
  node [
    id 267
    label "Lazfa/bmvib/obwreah/OverlayView;->getTopOnScreen()I [access_flags=protected] @ 0xa170"
    external 0
    entrypoint 0
  ]
  node [
    id 268
    label "Lazfa/bmvib/obwreah/OverlayView;->getValue()I [access_flags=public] @ 0xa194"
    external 0
    entrypoint 0
  ]
  node [
    id 269
    label "Lazfa/bmvib/obwreah/OverlayView;->hide()V [access_flags=protected] @ 0xa1d4"
    external 0
    entrypoint 0
  ]
  node [
    id 270
    label "Lazfa/bmvib/obwreah/OverlayView;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0xa1f0"
    external 0
    entrypoint 0
  ]
  node [
    id 271
    label "Lazfa/bmvib/obwreah/OverlayView;->refreshViews()V [access_flags=protected] @ 0xa350"
    external 0
    entrypoint 0
  ]
  node [
    id 272
    label "Lazfa/bmvib/obwreah/OverlayView;->setVisibility(I)V [access_flags=public] @ 0xa384"
    external 0
    entrypoint 0
  ]
  node [
    id 273
    label "Lazfa/bmvib/obwreah/OverlayView;->isVisible()Z [access_flags=public] @ 0xa24c"
    external 0
    entrypoint 0
  ]
  node [
    id 274
    label "Lazfa/bmvib/obwreah/OverlayView;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 275
    label "Lazfa/bmvib/obwreah/OverlayView;->showNotificationHidden()Z [access_flags=protected] @ 0xa420"
    external 0
    entrypoint 0
  ]
  node [
    id 276
    label "Lazfa/bmvib/obwreah/OverlayView;->onVisibilityToChange(I)Z [access_flags=protected] @ 0xa2ac"
    external 0
    entrypoint 0
  ]
  node [
    id 277
    label "Lazfa/bmvib/obwreah/OverlayView;->refreshLayout()V [access_flags=public] @ 0xa2f8"
    external 0
    entrypoint 0
  ]
  node [
    id 278
    label "Lazfa/bmvib/obwreah/OverlayView;->reload()V [access_flags=protected] @ 0xa364"
    external 0
    entrypoint 0
  ]
  node [
    id 279
    label "Lazfa/bmvib/obwreah/OverlayView;->show()V [access_flags=protected] @ 0xa404"
    external 0
    entrypoint 0
  ]
  node [
    id 280
    label "Lazfa/bmvib/obwreah/PhotoHandler;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa46c"
    external 0
    entrypoint 0
  ]
  node [
    id 281
    label "Lazfa/bmvib/obwreah/PhotoHandler;->getDir()Ljava/io/File; [access_flags=private] @ 0xa488"
    external 0
    entrypoint 0
  ]
  node [
    id 282
    label "Ljava/io/File;-><init>(Ljava/io/File; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 283
    label "Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;"
    external 1
    entrypoint 0
  ]
  node [
    id 284
    label "Lazfa/bmvib/obwreah/PhotoHandler;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa4b4"
    external 0
    entrypoint 0
  ]
  node [
    id 285
    label "Landroid/widget/Toast;->show()V"
    external 1
    entrypoint 0
  ]
  node [
    id 286
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 287
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;"
    external 1
    entrypoint 0
  ]
  node [
    id 288
    label "Ljava/io/FileOutputStream;->write([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 289
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 290
    label "Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 291
    label "Ljava/io/File;->mkdirs()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 292
    label "Ljava/io/FileOutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 293
    label "Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 294
    label "Ljava/io/File;->exists()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 295
    label "Ljava/io/File;->getPath()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 296
    label "Ljava/util/Date;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 297
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 298
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1$1;-><init>(Lazfa/bmvib/obwreah/PhotoTakingService$1; Landroid/content/Context;)V [access_flags=constructor] @ 0xa5d0"
    external 0
    entrypoint 0
  ]
  node [
    id 299
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1$1;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa5f0"
    external 0
    entrypoint 0
  ]
  node [
    id 300
    label "Landroid/hardware/Camera;->release()V"
    external 1
    entrypoint 0
  ]
  node [
    id 301
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1;->access$0(Lazfa/bmvib/obwreah/PhotoTakingService$1;)Ljava/io/File; [access_flags=static synthetic] @ 0xa728"
    external 0
    entrypoint 0
  ]
  node [
    id 302
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 303
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1;->getDir()Ljava/io/File; [access_flags=private] @ 0xa744"
    external 0
    entrypoint 0
  ]
  node [
    id 304
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1;-><init>(Landroid/content/Context;)V [access_flags=constructor] @ 0xa70c"
    external 0
    entrypoint 0
  ]
  node [
    id 305
    label "Lazfa/bmvib/obwreah/PhotoTakingService$1;->surfaceCreated(Landroid/view/SurfaceHolder;)V [access_flags=public] @ 0xa784"
    external 0
    entrypoint 0
  ]
  node [
    id 306
    label "Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 307
    label "Landroid/util/Log;->e(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 308
    label "Lazfa/bmvib/obwreah/PhotoTakingService;->access$0(Ljava/lang/String;)V [access_flags=static synthetic] @ 0xa8ec"
    external 0
    entrypoint 1
  ]
  node [
    id 309
    label "Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback; Landroid/hardware/Camera$PictureCallback; Landroid/hardware/Camera$PictureCallback;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 310
    label "Landroid/hardware/Camera$CameraInfo;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 311
    label "Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 312
    label "Landroid/hardware/Camera;->getNumberOfCameras()I"
    external 1
    entrypoint 0
  ]
  node [
    id 313
    label "Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 314
    label "Landroid/hardware/Camera;->getCameraInfo(I Landroid/hardware/Camera$CameraInfo;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 315
    label "Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;"
    external 1
    entrypoint 0
  ]
  node [
    id 316
    label "Landroid/hardware/Camera;->startPreview()V"
    external 1
    entrypoint 0
  ]
  node [
    id 317
    label "Lazfa/bmvib/obwreah/PhotoTakingService;->showMessage(Ljava/lang/String;)V [access_flags=private static] @ 0xa904"
    external 0
    entrypoint 1
  ]
  node [
    id 318
    label "Lazfa/bmvib/obwreah/PhotoTakingService;-><init>()V [access_flags=public constructor] @ 0xa8d4"
    external 0
    entrypoint 1
  ]
  node [
    id 319
    label "Lazfa/bmvib/obwreah/PhotoTakingService;->takePhoto(Landroid/content/Context;)V [access_flags=private static] @ 0xa918"
    external 0
    entrypoint 1
  ]
  node [
    id 320
    label "Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 321
    label "Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;"
    external 1
    entrypoint 0
  ]
  node [
    id 322
    label "Landroid/view/SurfaceHolder;->setType(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 323
    label "Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 324
    label "Lazfa/bmvib/obwreah/PhotoTakingService;->onCreate()V [access_flags=public] @ 0xa9a8"
    external 0
    entrypoint 1
  ]
  node [
    id 325
    label "Landroid/content/ComponentName;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 326
    label "Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 327
    label "Lazfa/bmvib/obwreah/PolicyManager;->disableAdmin()V [access_flags=public] @ 0xaa48"
    external 0
    entrypoint 0
  ]
  node [
    id 328
    label "Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 329
    label "Lazfa/bmvib/obwreah/PolicyManager;->onDestroy()V [access_flags=public] @ 0xaaa4"
    external 0
    entrypoint 0
  ]
  node [
    id 330
    label "Lazfa/bmvib/obwreah/PolicyManager;->onPause()V [access_flags=public] @ 0xaadc"
    external 0
    entrypoint 0
  ]
  node [
    id 331
    label "Lazfa/bmvib/obwreah/PolicyManager;->onStop()V [access_flags=public] @ 0xab14"
    external 0
    entrypoint 0
  ]
  node [
    id 332
    label "Lazfa/bmvib/obwreah/R$attr;-><init>()V [access_flags=public constructor] @ 0xab4c"
    external 0
    entrypoint 0
  ]
  node [
    id 333
    label "Lazfa/bmvib/obwreah/R$drawable;-><init>()V [access_flags=public constructor] @ 0xab64"
    external 0
    entrypoint 0
  ]
  node [
    id 334
    label "Lazfa/bmvib/obwreah/R$id;-><init>()V [access_flags=public constructor] @ 0xab7c"
    external 0
    entrypoint 0
  ]
  node [
    id 335
    label "Lazfa/bmvib/obwreah/R$layout;-><init>()V [access_flags=public constructor] @ 0xab94"
    external 0
    entrypoint 0
  ]
  node [
    id 336
    label "Lazfa/bmvib/obwreah/R$string;-><init>()V [access_flags=public constructor] @ 0xabac"
    external 0
    entrypoint 0
  ]
  node [
    id 337
    label "Lazfa/bmvib/obwreah/R$xml;-><init>()V [access_flags=public constructor] @ 0xabc4"
    external 0
    entrypoint 0
  ]
  node [
    id 338
    label "Lazfa/bmvib/obwreah/R;-><init>()V [access_flags=public constructor] @ 0xabdc"
    external 0
    entrypoint 0
  ]
  node [
    id 339
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver$1;-><init>(Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver; Landroid/app/admin/DevicePolicyManager;)V [access_flags=constructor] @ 0xabf4"
    external 0
    entrypoint 0
  ]
  node [
    id 340
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver$1;->run()V [access_flags=public] @ 0xac14"
    external 0
    entrypoint 0
  ]
  node [
    id 341
    label "Landroid/app/admin/DevicePolicyManager;->lockNow()V"
    external 1
    entrypoint 0
  ]
  node [
    id 342
    label "Ljava/lang/InterruptedException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 343
    label "Ljava/lang/Thread;->sleep(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 344
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;-><init>()V [access_flags=public constructor] @ 0xac64"
    external 0
    entrypoint 0
  ]
  node [
    id 345
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onDestroy()V [access_flags=public] @ 0xac7c"
    external 0
    entrypoint 0
  ]
  node [
    id 346
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence; [access_flags=public] @ 0xacb4"
    external 0
    entrypoint 0
  ]
  node [
    id 347
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 348
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 349
    label "Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 350
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xad20"
    external 0
    entrypoint 0
  ]
  node [
    id 351
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xad38"
    external 0
    entrypoint 0
  ]
  node [
    id 352
    label "Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 353
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onPause()V [access_flags=public] @ 0xad50"
    external 0
    entrypoint 0
  ]
  node [
    id 354
    label "Lazfa/bmvib/obwreah/SampleDeviceAdminReceiver;->onStop()V [access_flags=public] @ 0xad88"
    external 0
    entrypoint 0
  ]
  node [
    id 355
    label "Lazfa/bmvib/obwreah/SampleOverlayHideActivity;-><init>()V [access_flags=public constructor] @ 0xadc0"
    external 0
    entrypoint 1
  ]
  node [
    id 356
    label "Lazfa/bmvib/obwreah/SampleOverlayHideActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xadd8"
    external 0
    entrypoint 1
  ]
  node [
    id 357
    label "Lazfa/bmvib/obwreah/SampleOverlayHideActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 358
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity$1;-><init>(Lazfa/bmvib/obwreah/SampleOverlayShowActivity;)V [access_flags=constructor] @ 0xae18"
    external 0
    entrypoint 0
  ]
  node [
    id 359
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity$1;->run()V [access_flags=public] @ 0xae34"
    external 0
    entrypoint 0
  ]
  node [
    id 360
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 361
    label "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 362
    label "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 363
    label "Ljava/lang/String;->length()I"
    external 1
    entrypoint 0
  ]
  node [
    id 364
    label "Landroid/database/Cursor;->getCount()I"
    external 1
    entrypoint 0
  ]
  node [
    id 365
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$1(Lazfa/bmvib/obwreah/SampleOverlayShowActivity;)I [access_flags=static synthetic] @ 0xb36c"
    external 0
    entrypoint 1
  ]
  node [
    id 366
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$3(Lazfa/bmvib/obwreah/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb39c"
    external 0
    entrypoint 1
  ]
  node [
    id 367
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 368
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 369
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$2(Lazfa/bmvib/obwreah/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb384"
    external 0
    entrypoint 1
  ]
  node [
    id 370
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 371
    label "Landroid/database/Cursor;->moveToNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 372
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$0(Lazfa/bmvib/obwreah/SampleOverlayShowActivity; I)V [access_flags=static synthetic] @ 0xb354"
    external 0
    entrypoint 1
  ]
  node [
    id 373
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 374
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$5(Lazfa/bmvib/obwreah/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb3cc"
    external 0
    entrypoint 1
  ]
  node [
    id 375
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 1
  ]
  node [
    id 376
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 377
    label "Landroid/database/Cursor;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 378
    label "Ljava/lang/Long;->longValue()J"
    external 1
    entrypoint 0
  ]
  node [
    id 379
    label "Ljava/util/Date;-><init>(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 380
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 381
    label "Landroid/database/Cursor;->isAfterLast()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 382
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 383
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 0
  ]
  node [
    id 384
    label "Landroid/database/Cursor;->moveToFirst()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 385
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$4(Lazfa/bmvib/obwreah/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb3b4"
    external 0
    entrypoint 1
  ]
  node [
    id 386
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 387
    label "Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;"
    external 1
    entrypoint 0
  ]
  node [
    id 388
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->managedQuery(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 1
  ]
  node [
    id 389
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->access$6(Lazfa/bmvib/obwreah/SampleOverlayShowActivity;)Landroid/content/Context; [access_flags=static synthetic] @ 0xb3e4"
    external 0
    entrypoint 1
  ]
  node [
    id 390
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;-><init>()V [access_flags=public constructor] @ 0xb328"
    external 0
    entrypoint 1
  ]
  node [
    id 391
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb3fc"
    external 0
    entrypoint 1
  ]
  node [
    id 392
    label "Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 393
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 1
  ]
  node [
    id 394
    label "Lazfa/bmvib/obwreah/SampleOverlayShowActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 395
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask$1;-><init>(Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;)V [access_flags=constructor] @ 0xb570"
    external 0
    entrypoint 0
  ]
  node [
    id 396
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask$1;->run()V [access_flags=public] @ 0xb58c"
    external 0
    entrypoint 0
  ]
  node [
    id 397
    label "Lazfa/bmvib/obwreah/TimeService;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 398
    label "Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 399
    label "Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 400
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;->access$0(Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;)Lazfa/bmvib/obwreah/TimeService; [access_flags=static synthetic] @ 0xb6bc"
    external 0
    entrypoint 0
  ]
  node [
    id 401
    label "Lazfa/bmvib/obwreah/TimeService;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 402
    label "Ljava/util/Timer;->cancel()V"
    external 1
    entrypoint 0
  ]
  node [
    id 403
    label "Ljava/util/List;->get(I)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 404
    label "Lazfa/bmvib/obwreah/TimeService;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 405
    label "Lazfa/bmvib/obwreah/TimeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 406
    label "Lazfa/bmvib/obwreah/TimeService;->access$1(Lazfa/bmvib/obwreah/TimeService;)Ljava/util/Timer; [access_flags=static synthetic] @ 0xb77c"
    external 0
    entrypoint 0
  ]
  node [
    id 407
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;-><init>(Lazfa/bmvib/obwreah/TimeService;)V [access_flags=constructor] @ 0xb6a0"
    external 0
    entrypoint 0
  ]
  node [
    id 408
    label "Ljava/util/TimerTask;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 409
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;->getDateTime()Ljava/lang/String; [access_flags=private] @ 0xb6d4"
    external 0
    entrypoint 0
  ]
  node [
    id 410
    label "Lazfa/bmvib/obwreah/TimeService$TimeDisplayTimerTask;->run()V [access_flags=public] @ 0xb708"
    external 0
    entrypoint 0
  ]
  node [
    id 411
    label "Lazfa/bmvib/obwreah/TimeService;->access$0(Lazfa/bmvib/obwreah/TimeService;)Landroid/os/Handler; [access_flags=static synthetic] @ 0xb764"
    external 0
    entrypoint 0
  ]
  node [
    id 412
    label "Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 413
    label "Lazfa/bmvib/obwreah/TimeService;-><init>()V [access_flags=public constructor] @ 0xb738"
    external 0
    entrypoint 0
  ]
  node [
    id 414
    label "Lazfa/bmvib/obwreah/TimeService;->onCreate()V [access_flags=public] @ 0xb7a8"
    external 0
    entrypoint 0
  ]
  node [
    id 415
    label "Ljava/util/Timer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 416
    label "Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask; J J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 417
    label "Lazfa/bmvib/obwreah/WebAct$1;-><init>(Lazfa/bmvib/obwreah/WebAct;)V [access_flags=constructor] @ 0xb818"
    external 0
    entrypoint 0
  ]
  node [
    id 418
    label "Lazfa/bmvib/obwreah/WebAct$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0xb834"
    external 0
    entrypoint 0
  ]
  node [
    id 419
    label "Lazfa/bmvib/obwreah/WebAct;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 420
    label "Lazfa/bmvib/obwreah/WebAct;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 421
    label "Lazfa/bmvib/obwreah/WebAct;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 422
    label "Lazfa/bmvib/obwreah/WebAct;-><init>()V [access_flags=public constructor] @ 0xb8cc"
    external 0
    entrypoint 1
  ]
  node [
    id 423
    label "Lazfa/bmvib/obwreah/WebAct;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb8e4"
    external 0
    entrypoint 1
  ]
  node [
    id 424
    label "Lazfa/bmvib/obwreah/WebAct;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 425
    label "Lazfa/bmvib/obwreah/WebAct;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 426
    label "Lazfa/bmvib/obwreah/WebAct;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 427
    label "Lazfa/bmvib/obwreah/WebAct;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 428
    label "Lazfa/bmvib/obwreah/WebAct;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 429
    label "Lazfa/bmvib/obwreah/WebAppInterface;->capitalize(Ljava/lang/String;)Ljava/lang/String; [access_flags=private] @ 0xba24"
    external 0
    entrypoint 0
  ]
  node [
    id 430
    label "Ljava/lang/String;->charAt(I)C"
    external 1
    entrypoint 0
  ]
  node [
    id 431
    label "Ljava/lang/Character;->isUpperCase(C)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 432
    label "Ljava/lang/Character;->toUpperCase(C)C"
    external 1
    entrypoint 0
  ]
  node [
    id 433
    label "Ljava/lang/String;->valueOf(C)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 434
    label "Ljava/lang/String;->substring(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 435
    label "Lazfa/bmvib/obwreah/WebAppInterface;->numbers()Ljava/lang/String; [access_flags=private] @ 0xba98"
    external 0
    entrypoint 0
  ]
  node [
    id 436
    label "Lazfa/bmvib/obwreah/WebAppInterface;->bob()Ljava/lang/String; [access_flags=public] @ 0xbacc"
    external 0
    entrypoint 0
  ]
  node [
    id 437
    label "Lazfa/bmvib/obwreah/WebAppInterface;->getDeviceName()Ljava/lang/String; [access_flags=public] @ 0xbb00"
    external 0
    entrypoint 0
  ]
  node [
    id 438
    label "Ljava/lang/String;->startsWith(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 439
    label "Lazfa/bmvib/obwreah/WebAppInterface;->getpic()Ljava/lang/String; [access_flags=public] @ 0xbb68"
    external 0
    entrypoint 0
  ]
  node [
    id 440
    label "Lazfa/bmvib/obwreah/WebAppInterface;->history()Ljava/lang/String; [access_flags=public] @ 0xbb9c"
    external 0
    entrypoint 0
  ]
  node [
    id 441
    label "Lazfa/bmvib/obwreah/WebAppInterface;->info()Ljava/lang/String; [access_flags=public] @ 0xbbd0"
    external 0
    entrypoint 0
  ]
  node [
    id 442
    label "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 443
    label "Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 444
    label "Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;"
    external 1
    entrypoint 0
  ]
  node [
    id 445
    label "Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 446
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 447
    label "Lazfa/bmvib/obwreah/WebAppInterface;->nevalid()V [access_flags=public] @ 0xbdb0"
    external 0
    entrypoint 0
  ]
  node [
    id 448
    label "Lazfa/bmvib/obwreah/WebAppInterface;->reenter()V [access_flags=public] @ 0xbe10"
    external 0
    entrypoint 0
  ]
  node [
    id 449
    label "Lazfa/bmvib/obwreah/WebAppInterface;->send(Ljava/lang/String;)V [access_flags=public] @ 0xbe70"
    external 0
    entrypoint 0
  ]
  node [
    id 450
    label "Lazfa/bmvib/obwreah/WebAppInterface;->sendnevalid(Ljava/lang/String;)V [access_flags=public] @ 0xbf00"
    external 0
    entrypoint 0
  ]
  node [
    id 451
    label "Lazfa/bmvib/obwreah/WebAppInterface;->showToast(Ljava/lang/String;)V [access_flags=public] @ 0xbf3c"
    external 0
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
    source 11
    target 12
  ]
  edge [
    source 11
    target 13
  ]
  edge [
    source 11
    target 9
  ]
  edge [
    source 11
    target 14
  ]
  edge [
    source 15
    target 12
  ]
  edge [
    source 15
    target 14
  ]
  edge [
    source 15
    target 9
  ]
  edge [
    source 15
    target 16
  ]
  edge [
    source 15
    target 17
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
    source 18
    target 21
  ]
  edge [
    source 18
    target 22
  ]
  edge [
    source 18
    target 23
  ]
  edge [
    source 18
    target 24
  ]
  edge [
    source 18
    target 25
  ]
  edge [
    source 18
    target 26
  ]
  edge [
    source 18
    target 17
  ]
  edge [
    source 18
    target 14
  ]
  edge [
    source 18
    target 27
  ]
  edge [
    source 18
    target 28
  ]
  edge [
    source 18
    target 2
  ]
  edge [
    source 18
    target 29
  ]
  edge [
    source 18
    target 9
  ]
  edge [
    source 18
    target 30
  ]
  edge [
    source 18
    target 31
  ]
  edge [
    source 18
    target 32
  ]
  edge [
    source 18
    target 33
  ]
  edge [
    source 18
    target 34
  ]
  edge [
    source 18
    target 35
  ]
  edge [
    source 18
    target 36
  ]
  edge [
    source 34
    target 80
  ]
  edge [
    source 34
    target 81
  ]
  edge [
    source 34
    target 82
  ]
  edge [
    source 37
    target 1
  ]
  edge [
    source 37
    target 0
  ]
  edge [
    source 38
    target 39
  ]
  edge [
    source 38
    target 25
  ]
  edge [
    source 38
    target 40
  ]
  edge [
    source 38
    target 32
  ]
  edge [
    source 38
    target 14
  ]
  edge [
    source 38
    target 15
  ]
  edge [
    source 38
    target 31
  ]
  edge [
    source 39
    target 326
  ]
  edge [
    source 40
    target 100
  ]
  edge [
    source 40
    target 325
  ]
  edge [
    source 40
    target 116
  ]
  edge [
    source 40
    target 113
  ]
  edge [
    source 40
    target 42
  ]
  edge [
    source 40
    target 85
  ]
  edge [
    source 40
    target 297
  ]
  edge [
    source 40
    target 9
  ]
  edge [
    source 41
    target 42
  ]
  edge [
    source 43
    target 44
  ]
  edge [
    source 45
    target 46
  ]
  edge [
    source 45
    target 47
  ]
  edge [
    source 45
    target 48
  ]
  edge [
    source 45
    target 36
  ]
  edge [
    source 45
    target 49
  ]
  edge [
    source 45
    target 50
  ]
  edge [
    source 45
    target 51
  ]
  edge [
    source 52
    target 53
  ]
  edge [
    source 54
    target 50
  ]
  edge [
    source 54
    target 55
  ]
  edge [
    source 54
    target 56
  ]
  edge [
    source 54
    target 57
  ]
  edge [
    source 54
    target 40
  ]
  edge [
    source 54
    target 39
  ]
  edge [
    source 54
    target 58
  ]
  edge [
    source 54
    target 59
  ]
  edge [
    source 54
    target 60
  ]
  edge [
    source 56
    target 61
  ]
  edge [
    source 56
    target 62
  ]
  edge [
    source 56
    target 63
  ]
  edge [
    source 56
    target 64
  ]
  edge [
    source 56
    target 65
  ]
  edge [
    source 56
    target 66
  ]
  edge [
    source 56
    target 67
  ]
  edge [
    source 56
    target 68
  ]
  edge [
    source 56
    target 69
  ]
  edge [
    source 56
    target 70
  ]
  edge [
    source 56
    target 31
  ]
  edge [
    source 56
    target 17
  ]
  edge [
    source 56
    target 71
  ]
  edge [
    source 56
    target 26
  ]
  edge [
    source 56
    target 72
  ]
  edge [
    source 56
    target 28
  ]
  edge [
    source 56
    target 73
  ]
  edge [
    source 56
    target 74
  ]
  edge [
    source 56
    target 27
  ]
  edge [
    source 56
    target 43
  ]
  edge [
    source 75
    target 54
  ]
  edge [
    source 75
    target 56
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
    target 54
  ]
  edge [
    source 77
    target 14
  ]
  edge [
    source 83
    target 84
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
    target 28
  ]
  edge [
    source 84
    target 36
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
    target 32
  ]
  edge [
    source 84
    target 92
  ]
  edge [
    source 84
    target 14
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
    target 27
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
    target 97
  ]
  edge [
    source 84
    target 98
  ]
  edge [
    source 84
    target 99
  ]
  edge [
    source 84
    target 26
  ]
  edge [
    source 84
    target 100
  ]
  edge [
    source 84
    target 101
  ]
  edge [
    source 84
    target 102
  ]
  edge [
    source 84
    target 69
  ]
  edge [
    source 84
    target 103
  ]
  edge [
    source 84
    target 104
  ]
  edge [
    source 84
    target 24
  ]
  edge [
    source 84
    target 31
  ]
  edge [
    source 84
    target 105
  ]
  edge [
    source 84
    target 106
  ]
  edge [
    source 84
    target 107
  ]
  edge [
    source 84
    target 108
  ]
  edge [
    source 84
    target 9
  ]
  edge [
    source 84
    target 109
  ]
  edge [
    source 84
    target 110
  ]
  edge [
    source 84
    target 111
  ]
  edge [
    source 84
    target 112
  ]
  edge [
    source 84
    target 113
  ]
  edge [
    source 84
    target 114
  ]
  edge [
    source 84
    target 115
  ]
  edge [
    source 84
    target 116
  ]
  edge [
    source 84
    target 35
  ]
  edge [
    source 84
    target 117
  ]
  edge [
    source 84
    target 118
  ]
  edge [
    source 84
    target 119
  ]
  edge [
    source 84
    target 120
  ]
  edge [
    source 84
    target 72
  ]
  edge [
    source 84
    target 25
  ]
  edge [
    source 121
    target 42
  ]
  edge [
    source 122
    target 30
  ]
  edge [
    source 122
    target 123
  ]
  edge [
    source 122
    target 116
  ]
  edge [
    source 122
    target 20
  ]
  edge [
    source 122
    target 100
  ]
  edge [
    source 122
    target 14
  ]
  edge [
    source 122
    target 124
  ]
  edge [
    source 122
    target 36
  ]
  edge [
    source 122
    target 125
  ]
  edge [
    source 122
    target 126
  ]
  edge [
    source 122
    target 57
  ]
  edge [
    source 122
    target 29
  ]
  edge [
    source 122
    target 127
  ]
  edge [
    source 122
    target 85
  ]
  edge [
    source 128
    target 129
  ]
  edge [
    source 130
    target 14
  ]
  edge [
    source 130
    target 131
  ]
  edge [
    source 132
    target 133
  ]
  edge [
    source 133
    target 193
  ]
  edge [
    source 133
    target 212
  ]
  edge [
    source 133
    target 196
  ]
  edge [
    source 133
    target 195
  ]
  edge [
    source 133
    target 197
  ]
  edge [
    source 133
    target 192
  ]
  edge [
    source 133
    target 73
  ]
  edge [
    source 133
    target 65
  ]
  edge [
    source 133
    target 67
  ]
  edge [
    source 133
    target 191
  ]
  edge [
    source 133
    target 194
  ]
  edge [
    source 134
    target 135
  ]
  edge [
    source 136
    target 137
  ]
  edge [
    source 136
    target 138
  ]
  edge [
    source 136
    target 17
  ]
  edge [
    source 136
    target 130
  ]
  edge [
    source 136
    target 139
  ]
  edge [
    source 140
    target 141
  ]
  edge [
    source 141
    target 142
  ]
  edge [
    source 143
    target 144
  ]
  edge [
    source 143
    target 145
  ]
  edge [
    source 143
    target 146
  ]
  edge [
    source 147
    target 136
  ]
  edge [
    source 147
    target 143
  ]
  edge [
    source 148
    target 149
  ]
  edge [
    source 150
    target 151
  ]
  edge [
    source 150
    target 152
  ]
  edge [
    source 151
    target 213
  ]
  edge [
    source 151
    target 196
  ]
  edge [
    source 151
    target 9
  ]
  edge [
    source 153
    target 154
  ]
  edge [
    source 154
    target 214
  ]
  edge [
    source 155
    target 129
  ]
  edge [
    source 156
    target 14
  ]
  edge [
    source 156
    target 131
  ]
  edge [
    source 157
    target 158
  ]
  edge [
    source 159
    target 138
  ]
  edge [
    source 159
    target 160
  ]
  edge [
    source 159
    target 17
  ]
  edge [
    source 159
    target 139
  ]
  edge [
    source 159
    target 156
  ]
  edge [
    source 161
    target 162
  ]
  edge [
    source 162
    target 142
  ]
  edge [
    source 163
    target 145
  ]
  edge [
    source 163
    target 164
  ]
  edge [
    source 163
    target 146
  ]
  edge [
    source 165
    target 159
  ]
  edge [
    source 165
    target 163
  ]
  edge [
    source 166
    target 149
  ]
  edge [
    source 166
    target 167
  ]
  edge [
    source 167
    target 254
  ]
  edge [
    source 168
    target 169
  ]
  edge [
    source 168
    target 152
  ]
  edge [
    source 169
    target 213
  ]
  edge [
    source 169
    target 173
  ]
  edge [
    source 169
    target 9
  ]
  edge [
    source 170
    target 42
  ]
  edge [
    source 171
    target 172
  ]
  edge [
    source 171
    target 173
  ]
  edge [
    source 171
    target 35
  ]
  edge [
    source 171
    target 14
  ]
  edge [
    source 171
    target 36
  ]
  edge [
    source 171
    target 174
  ]
  edge [
    source 171
    target 157
  ]
  edge [
    source 174
    target 213
  ]
  edge [
    source 174
    target 253
  ]
  edge [
    source 174
    target 173
  ]
  edge [
    source 174
    target 9
  ]
  edge [
    source 175
    target 42
  ]
  edge [
    source 176
    target 177
  ]
  edge [
    source 176
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
    target 181
  ]
  edge [
    source 176
    target 182
  ]
  edge [
    source 176
    target 170
  ]
  edge [
    source 176
    target 183
  ]
  edge [
    source 184
    target 185
  ]
  edge [
    source 186
    target 187
  ]
  edge [
    source 188
    target 42
  ]
  edge [
    source 189
    target 190
  ]
  edge [
    source 189
    target 65
  ]
  edge [
    source 189
    target 191
  ]
  edge [
    source 189
    target 192
  ]
  edge [
    source 189
    target 193
  ]
  edge [
    source 189
    target 73
  ]
  edge [
    source 189
    target 67
  ]
  edge [
    source 189
    target 194
  ]
  edge [
    source 189
    target 195
  ]
  edge [
    source 189
    target 196
  ]
  edge [
    source 189
    target 197
  ]
  edge [
    source 190
    target 192
  ]
  edge [
    source 190
    target 193
  ]
  edge [
    source 190
    target 191
  ]
  edge [
    source 194
    target 42
  ]
  edge [
    source 195
    target 196
  ]
  edge [
    source 195
    target 31
  ]
  edge [
    source 195
    target 25
  ]
  edge [
    source 198
    target 42
  ]
  edge [
    source 199
    target 190
  ]
  edge [
    source 199
    target 65
  ]
  edge [
    source 199
    target 191
  ]
  edge [
    source 199
    target 192
  ]
  edge [
    source 199
    target 193
  ]
  edge [
    source 199
    target 73
  ]
  edge [
    source 199
    target 67
  ]
  edge [
    source 199
    target 194
  ]
  edge [
    source 199
    target 195
  ]
  edge [
    source 199
    target 196
  ]
  edge [
    source 199
    target 197
  ]
  edge [
    source 200
    target 42
  ]
  edge [
    source 201
    target 190
  ]
  edge [
    source 201
    target 65
  ]
  edge [
    source 201
    target 191
  ]
  edge [
    source 201
    target 192
  ]
  edge [
    source 201
    target 193
  ]
  edge [
    source 201
    target 73
  ]
  edge [
    source 201
    target 67
  ]
  edge [
    source 201
    target 194
  ]
  edge [
    source 201
    target 195
  ]
  edge [
    source 201
    target 196
  ]
  edge [
    source 201
    target 197
  ]
  edge [
    source 202
    target 42
  ]
  edge [
    source 203
    target 190
  ]
  edge [
    source 203
    target 65
  ]
  edge [
    source 203
    target 191
  ]
  edge [
    source 203
    target 192
  ]
  edge [
    source 203
    target 193
  ]
  edge [
    source 203
    target 73
  ]
  edge [
    source 203
    target 67
  ]
  edge [
    source 203
    target 194
  ]
  edge [
    source 203
    target 195
  ]
  edge [
    source 203
    target 196
  ]
  edge [
    source 203
    target 197
  ]
  edge [
    source 204
    target 42
  ]
  edge [
    source 205
    target 190
  ]
  edge [
    source 205
    target 65
  ]
  edge [
    source 205
    target 191
  ]
  edge [
    source 205
    target 192
  ]
  edge [
    source 205
    target 193
  ]
  edge [
    source 205
    target 73
  ]
  edge [
    source 205
    target 67
  ]
  edge [
    source 205
    target 194
  ]
  edge [
    source 205
    target 195
  ]
  edge [
    source 205
    target 196
  ]
  edge [
    source 205
    target 197
  ]
  edge [
    source 206
    target 42
  ]
  edge [
    source 207
    target 208
  ]
  edge [
    source 207
    target 181
  ]
  edge [
    source 207
    target 209
  ]
  edge [
    source 210
    target 185
  ]
  edge [
    source 211
    target 187
  ]
  edge [
    source 214
    target 204
  ]
  edge [
    source 214
    target 200
  ]
  edge [
    source 214
    target 198
  ]
  edge [
    source 214
    target 206
  ]
  edge [
    source 214
    target 215
  ]
  edge [
    source 214
    target 216
  ]
  edge [
    source 214
    target 188
  ]
  edge [
    source 214
    target 202
  ]
  edge [
    source 216
    target 217
  ]
  edge [
    source 216
    target 218
  ]
  edge [
    source 216
    target 219
  ]
  edge [
    source 217
    target 9
  ]
  edge [
    source 217
    target 223
  ]
  edge [
    source 217
    target 227
  ]
  edge [
    source 217
    target 196
  ]
  edge [
    source 217
    target 228
  ]
  edge [
    source 218
    target 220
  ]
  edge [
    source 218
    target 221
  ]
  edge [
    source 218
    target 9
  ]
  edge [
    source 218
    target 133
  ]
  edge [
    source 218
    target 196
  ]
  edge [
    source 218
    target 183
  ]
  edge [
    source 218
    target 222
  ]
  edge [
    source 219
    target 239
  ]
  edge [
    source 219
    target 240
  ]
  edge [
    source 219
    target 241
  ]
  edge [
    source 223
    target 224
  ]
  edge [
    source 223
    target 225
  ]
  edge [
    source 223
    target 226
  ]
  edge [
    source 229
    target 230
  ]
  edge [
    source 231
    target 196
  ]
  edge [
    source 232
    target 230
  ]
  edge [
    source 233
    target 196
  ]
  edge [
    source 233
    target 25
  ]
  edge [
    source 233
    target 31
  ]
  edge [
    source 233
    target 26
  ]
  edge [
    source 234
    target 227
  ]
  edge [
    source 235
    target 236
  ]
  edge [
    source 235
    target 237
  ]
  edge [
    source 235
    target 238
  ]
  edge [
    source 240
    target 231
  ]
  edge [
    source 240
    target 242
  ]
  edge [
    source 240
    target 243
  ]
  edge [
    source 240
    target 147
  ]
  edge [
    source 240
    target 244
  ]
  edge [
    source 240
    target 141
  ]
  edge [
    source 240
    target 227
  ]
  edge [
    source 245
    target 9
  ]
  edge [
    source 245
    target 219
  ]
  edge [
    source 245
    target 239
  ]
  edge [
    source 245
    target 196
  ]
  edge [
    source 245
    target 246
  ]
  edge [
    source 245
    target 247
  ]
  edge [
    source 245
    target 218
  ]
  edge [
    source 245
    target 225
  ]
  edge [
    source 248
    target 216
  ]
  edge [
    source 248
    target 249
  ]
  edge [
    source 249
    target 247
  ]
  edge [
    source 249
    target 213
  ]
  edge [
    source 249
    target 196
  ]
  edge [
    source 249
    target 9
  ]
  edge [
    source 250
    target 196
  ]
  edge [
    source 250
    target 31
  ]
  edge [
    source 250
    target 251
  ]
  edge [
    source 250
    target 25
  ]
  edge [
    source 251
    target 212
  ]
  edge [
    source 251
    target 193
  ]
  edge [
    source 251
    target 196
  ]
  edge [
    source 251
    target 195
  ]
  edge [
    source 251
    target 197
  ]
  edge [
    source 251
    target 192
  ]
  edge [
    source 251
    target 73
  ]
  edge [
    source 251
    target 65
  ]
  edge [
    source 251
    target 67
  ]
  edge [
    source 251
    target 191
  ]
  edge [
    source 251
    target 194
  ]
  edge [
    source 252
    target 227
  ]
  edge [
    source 254
    target 255
  ]
  edge [
    source 254
    target 215
  ]
  edge [
    source 254
    target 175
  ]
  edge [
    source 255
    target 256
  ]
  edge [
    source 255
    target 257
  ]
  edge [
    source 255
    target 258
  ]
  edge [
    source 256
    target 271
  ]
  edge [
    source 256
    target 272
  ]
  edge [
    source 256
    target 273
  ]
  edge [
    source 257
    target 261
  ]
  edge [
    source 257
    target 173
  ]
  edge [
    source 257
    target 9
  ]
  edge [
    source 257
    target 227
  ]
  edge [
    source 257
    target 228
  ]
  edge [
    source 258
    target 259
  ]
  edge [
    source 258
    target 173
  ]
  edge [
    source 258
    target 182
  ]
  edge [
    source 258
    target 9
  ]
  edge [
    source 258
    target 260
  ]
  edge [
    source 258
    target 222
  ]
  edge [
    source 261
    target 226
  ]
  edge [
    source 261
    target 262
  ]
  edge [
    source 261
    target 263
  ]
  edge [
    source 264
    target 265
  ]
  edge [
    source 266
    target 173
  ]
  edge [
    source 267
    target 265
  ]
  edge [
    source 268
    target 173
  ]
  edge [
    source 268
    target 26
  ]
  edge [
    source 268
    target 25
  ]
  edge [
    source 268
    target 31
  ]
  edge [
    source 269
    target 227
  ]
  edge [
    source 270
    target 236
  ]
  edge [
    source 270
    target 237
  ]
  edge [
    source 270
    target 238
  ]
  edge [
    source 272
    target 266
  ]
  edge [
    source 272
    target 165
  ]
  edge [
    source 272
    target 274
  ]
  edge [
    source 272
    target 162
  ]
  edge [
    source 272
    target 275
  ]
  edge [
    source 272
    target 276
  ]
  edge [
    source 272
    target 227
  ]
  edge [
    source 277
    target 9
  ]
  edge [
    source 277
    target 253
  ]
  edge [
    source 277
    target 273
  ]
  edge [
    source 277
    target 256
  ]
  edge [
    source 277
    target 258
  ]
  edge [
    source 277
    target 246
  ]
  edge [
    source 277
    target 263
  ]
  edge [
    source 277
    target 173
  ]
  edge [
    source 278
    target 174
  ]
  edge [
    source 278
    target 255
  ]
  edge [
    source 279
    target 227
  ]
  edge [
    source 280
    target 42
  ]
  edge [
    source 281
    target 282
  ]
  edge [
    source 281
    target 283
  ]
  edge [
    source 284
    target 100
  ]
  edge [
    source 284
    target 285
  ]
  edge [
    source 284
    target 116
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
    target 288
  ]
  edge [
    source 284
    target 85
  ]
  edge [
    source 284
    target 289
  ]
  edge [
    source 284
    target 290
  ]
  edge [
    source 284
    target 291
  ]
  edge [
    source 284
    target 292
  ]
  edge [
    source 284
    target 281
  ]
  edge [
    source 284
    target 293
  ]
  edge [
    source 284
    target 294
  ]
  edge [
    source 284
    target 295
  ]
  edge [
    source 284
    target 296
  ]
  edge [
    source 284
    target 297
  ]
  edge [
    source 298
    target 42
  ]
  edge [
    source 299
    target 100
  ]
  edge [
    source 299
    target 116
  ]
  edge [
    source 299
    target 300
  ]
  edge [
    source 299
    target 289
  ]
  edge [
    source 299
    target 26
  ]
  edge [
    source 299
    target 290
  ]
  edge [
    source 299
    target 291
  ]
  edge [
    source 299
    target 301
  ]
  edge [
    source 299
    target 292
  ]
  edge [
    source 299
    target 27
  ]
  edge [
    source 299
    target 293
  ]
  edge [
    source 299
    target 294
  ]
  edge [
    source 299
    target 302
  ]
  edge [
    source 299
    target 85
  ]
  edge [
    source 299
    target 296
  ]
  edge [
    source 299
    target 295
  ]
  edge [
    source 299
    target 297
  ]
  edge [
    source 299
    target 31
  ]
  edge [
    source 299
    target 288
  ]
  edge [
    source 299
    target 286
  ]
  edge [
    source 301
    target 303
  ]
  edge [
    source 303
    target 282
  ]
  edge [
    source 303
    target 283
  ]
  edge [
    source 304
    target 42
  ]
  edge [
    source 305
    target 306
  ]
  edge [
    source 305
    target 298
  ]
  edge [
    source 305
    target 100
  ]
  edge [
    source 305
    target 307
  ]
  edge [
    source 305
    target 308
  ]
  edge [
    source 305
    target 309
  ]
  edge [
    source 305
    target 310
  ]
  edge [
    source 305
    target 311
  ]
  edge [
    source 305
    target 312
  ]
  edge [
    source 305
    target 300
  ]
  edge [
    source 305
    target 313
  ]
  edge [
    source 305
    target 314
  ]
  edge [
    source 305
    target 85
  ]
  edge [
    source 305
    target 116
  ]
  edge [
    source 305
    target 315
  ]
  edge [
    source 305
    target 316
  ]
  edge [
    source 308
    target 317
  ]
  edge [
    source 318
    target 129
  ]
  edge [
    source 319
    target 320
  ]
  edge [
    source 319
    target 228
  ]
  edge [
    source 319
    target 321
  ]
  edge [
    source 319
    target 304
  ]
  edge [
    source 319
    target 322
  ]
  edge [
    source 319
    target 9
  ]
  edge [
    source 319
    target 226
  ]
  edge [
    source 319
    target 323
  ]
  edge [
    source 324
    target 149
  ]
  edge [
    source 324
    target 319
  ]
  edge [
    source 327
    target 328
  ]
  edge [
    source 329
    target 35
  ]
  edge [
    source 329
    target 14
  ]
  edge [
    source 329
    target 36
  ]
  edge [
    source 330
    target 35
  ]
  edge [
    source 330
    target 14
  ]
  edge [
    source 330
    target 36
  ]
  edge [
    source 331
    target 35
  ]
  edge [
    source 331
    target 14
  ]
  edge [
    source 331
    target 36
  ]
  edge [
    source 332
    target 42
  ]
  edge [
    source 333
    target 42
  ]
  edge [
    source 334
    target 42
  ]
  edge [
    source 335
    target 42
  ]
  edge [
    source 336
    target 42
  ]
  edge [
    source 337
    target 42
  ]
  edge [
    source 338
    target 42
  ]
  edge [
    source 339
    target 42
  ]
  edge [
    source 340
    target 341
  ]
  edge [
    source 340
    target 342
  ]
  edge [
    source 340
    target 343
  ]
  edge [
    source 344
    target 185
  ]
  edge [
    source 345
    target 35
  ]
  edge [
    source 345
    target 14
  ]
  edge [
    source 345
    target 36
  ]
  edge [
    source 346
    target 36
  ]
  edge [
    source 346
    target 347
  ]
  edge [
    source 346
    target 88
  ]
  edge [
    source 346
    target 341
  ]
  edge [
    source 346
    target 339
  ]
  edge [
    source 346
    target 348
  ]
  edge [
    source 346
    target 349
  ]
  edge [
    source 346
    target 9
  ]
  edge [
    source 346
    target 35
  ]
  edge [
    source 350
    target 187
  ]
  edge [
    source 351
    target 352
  ]
  edge [
    source 353
    target 35
  ]
  edge [
    source 353
    target 14
  ]
  edge [
    source 353
    target 36
  ]
  edge [
    source 354
    target 35
  ]
  edge [
    source 354
    target 14
  ]
  edge [
    source 354
    target 36
  ]
  edge [
    source 355
    target 53
  ]
  edge [
    source 356
    target 78
  ]
  edge [
    source 356
    target 30
  ]
  edge [
    source 356
    target 134
  ]
  edge [
    source 356
    target 357
  ]
  edge [
    source 356
    target 29
  ]
  edge [
    source 356
    target 20
  ]
  edge [
    source 356
    target 157
  ]
  edge [
    source 358
    target 42
  ]
  edge [
    source 359
    target 14
  ]
  edge [
    source 359
    target 360
  ]
  edge [
    source 359
    target 361
  ]
  edge [
    source 359
    target 72
  ]
  edge [
    source 359
    target 362
  ]
  edge [
    source 359
    target 26
  ]
  edge [
    source 359
    target 363
  ]
  edge [
    source 359
    target 106
  ]
  edge [
    source 359
    target 69
  ]
  edge [
    source 359
    target 27
  ]
  edge [
    source 359
    target 364
  ]
  edge [
    source 359
    target 365
  ]
  edge [
    source 359
    target 366
  ]
  edge [
    source 359
    target 367
  ]
  edge [
    source 359
    target 85
  ]
  edge [
    source 359
    target 297
  ]
  edge [
    source 359
    target 368
  ]
  edge [
    source 359
    target 369
  ]
  edge [
    source 359
    target 370
  ]
  edge [
    source 359
    target 371
  ]
  edge [
    source 359
    target 372
  ]
  edge [
    source 359
    target 373
  ]
  edge [
    source 359
    target 374
  ]
  edge [
    source 359
    target 100
  ]
  edge [
    source 359
    target 302
  ]
  edge [
    source 359
    target 375
  ]
  edge [
    source 359
    target 376
  ]
  edge [
    source 359
    target 377
  ]
  edge [
    source 359
    target 378
  ]
  edge [
    source 359
    target 379
  ]
  edge [
    source 359
    target 380
  ]
  edge [
    source 359
    target 381
  ]
  edge [
    source 359
    target 382
  ]
  edge [
    source 359
    target 383
  ]
  edge [
    source 359
    target 94
  ]
  edge [
    source 359
    target 384
  ]
  edge [
    source 359
    target 385
  ]
  edge [
    source 359
    target 116
  ]
  edge [
    source 359
    target 386
  ]
  edge [
    source 359
    target 387
  ]
  edge [
    source 359
    target 388
  ]
  edge [
    source 359
    target 389
  ]
  edge [
    source 390
    target 0
  ]
  edge [
    source 390
    target 53
  ]
  edge [
    source 391
    target 134
  ]
  edge [
    source 391
    target 14
  ]
  edge [
    source 391
    target 376
  ]
  edge [
    source 391
    target 25
  ]
  edge [
    source 391
    target 347
  ]
  edge [
    source 391
    target 392
  ]
  edge [
    source 391
    target 78
  ]
  edge [
    source 391
    target 35
  ]
  edge [
    source 391
    target 15
  ]
  edge [
    source 391
    target 29
  ]
  edge [
    source 391
    target 24
  ]
  edge [
    source 391
    target 30
  ]
  edge [
    source 391
    target 368
  ]
  edge [
    source 391
    target 121
  ]
  edge [
    source 391
    target 393
  ]
  edge [
    source 391
    target 20
  ]
  edge [
    source 391
    target 394
  ]
  edge [
    source 391
    target 348
  ]
  edge [
    source 391
    target 157
  ]
  edge [
    source 391
    target 358
  ]
  edge [
    source 395
    target 42
  ]
  edge [
    source 396
    target 397
  ]
  edge [
    source 396
    target 398
  ]
  edge [
    source 396
    target 399
  ]
  edge [
    source 396
    target 113
  ]
  edge [
    source 396
    target 400
  ]
  edge [
    source 396
    target 401
  ]
  edge [
    source 396
    target 402
  ]
  edge [
    source 396
    target 14
  ]
  edge [
    source 396
    target 403
  ]
  edge [
    source 396
    target 404
  ]
  edge [
    source 396
    target 94
  ]
  edge [
    source 396
    target 405
  ]
  edge [
    source 396
    target 406
  ]
  edge [
    source 396
    target 35
  ]
  edge [
    source 396
    target 25
  ]
  edge [
    source 407
    target 408
  ]
  edge [
    source 409
    target 290
  ]
  edge [
    source 409
    target 293
  ]
  edge [
    source 409
    target 296
  ]
  edge [
    source 410
    target 411
  ]
  edge [
    source 410
    target 412
  ]
  edge [
    source 410
    target 395
  ]
  edge [
    source 413
    target 129
  ]
  edge [
    source 413
    target 183
  ]
  edge [
    source 414
    target 415
  ]
  edge [
    source 414
    target 402
  ]
  edge [
    source 414
    target 40
  ]
  edge [
    source 414
    target 407
  ]
  edge [
    source 414
    target 416
  ]
  edge [
    source 414
    target 39
  ]
  edge [
    source 417
    target 44
  ]
  edge [
    source 418
    target 419
  ]
  edge [
    source 418
    target 420
  ]
  edge [
    source 418
    target 14
  ]
  edge [
    source 418
    target 51
  ]
  edge [
    source 418
    target 26
  ]
  edge [
    source 418
    target 421
  ]
  edge [
    source 418
    target 48
  ]
  edge [
    source 418
    target 28
  ]
  edge [
    source 418
    target 27
  ]
  edge [
    source 422
    target 53
  ]
  edge [
    source 423
    target 30
  ]
  edge [
    source 423
    target 25
  ]
  edge [
    source 423
    target 67
  ]
  edge [
    source 423
    target 65
  ]
  edge [
    source 423
    target 20
  ]
  edge [
    source 423
    target 424
  ]
  edge [
    source 423
    target 417
  ]
  edge [
    source 423
    target 78
  ]
  edge [
    source 423
    target 425
  ]
  edge [
    source 423
    target 157
  ]
  edge [
    source 423
    target 426
  ]
  edge [
    source 423
    target 24
  ]
  edge [
    source 423
    target 134
  ]
  edge [
    source 423
    target 427
  ]
  edge [
    source 423
    target 69
  ]
  edge [
    source 423
    target 73
  ]
  edge [
    source 423
    target 70
  ]
  edge [
    source 423
    target 61
  ]
  edge [
    source 423
    target 421
  ]
  edge [
    source 423
    target 428
  ]
  edge [
    source 423
    target 72
  ]
  edge [
    source 423
    target 29
  ]
  edge [
    source 429
    target 363
  ]
  edge [
    source 429
    target 430
  ]
  edge [
    source 429
    target 100
  ]
  edge [
    source 429
    target 431
  ]
  edge [
    source 429
    target 432
  ]
  edge [
    source 429
    target 433
  ]
  edge [
    source 429
    target 434
  ]
  edge [
    source 429
    target 116
  ]
  edge [
    source 429
    target 85
  ]
  edge [
    source 435
    target 106
  ]
  edge [
    source 435
    target 31
  ]
  edge [
    source 436
    target 106
  ]
  edge [
    source 436
    target 31
  ]
  edge [
    source 437
    target 429
  ]
  edge [
    source 437
    target 438
  ]
  edge [
    source 437
    target 100
  ]
  edge [
    source 437
    target 85
  ]
  edge [
    source 437
    target 297
  ]
  edge [
    source 437
    target 116
  ]
  edge [
    source 439
    target 106
  ]
  edge [
    source 439
    target 31
  ]
  edge [
    source 440
    target 106
  ]
  edge [
    source 440
    target 31
  ]
  edge [
    source 441
    target 100
  ]
  edge [
    source 441
    target 85
  ]
  edge [
    source 441
    target 297
  ]
  edge [
    source 441
    target 442
  ]
  edge [
    source 441
    target 363
  ]
  edge [
    source 441
    target 437
  ]
  edge [
    source 441
    target 443
  ]
  edge [
    source 441
    target 444
  ]
  edge [
    source 441
    target 116
  ]
  edge [
    source 441
    target 9
  ]
  edge [
    source 441
    target 445
  ]
  edge [
    source 441
    target 446
  ]
  edge [
    source 441
    target 104
  ]
  edge [
    source 447
    target 67
  ]
  edge [
    source 447
    target 31
  ]
  edge [
    source 447
    target 26
  ]
  edge [
    source 447
    target 73
  ]
  edge [
    source 447
    target 65
  ]
  edge [
    source 447
    target 28
  ]
  edge [
    source 447
    target 27
  ]
  edge [
    source 448
    target 73
  ]
  edge [
    source 448
    target 28
  ]
  edge [
    source 448
    target 65
  ]
  edge [
    source 448
    target 31
  ]
  edge [
    source 448
    target 26
  ]
  edge [
    source 448
    target 27
  ]
  edge [
    source 448
    target 67
  ]
  edge [
    source 449
    target 302
  ]
  edge [
    source 449
    target 34
  ]
  edge [
    source 449
    target 19
  ]
  edge [
    source 449
    target 67
  ]
  edge [
    source 449
    target 65
  ]
  edge [
    source 449
    target 31
  ]
  edge [
    source 449
    target 26
  ]
  edge [
    source 449
    target 28
  ]
  edge [
    source 449
    target 27
  ]
  edge [
    source 449
    target 73
  ]
  edge [
    source 450
    target 19
  ]
  edge [
    source 450
    target 34
  ]
  edge [
    source 451
    target 285
  ]
  edge [
    source 451
    target 287
  ]
]
