graph [
  directed 1
  node [
    id 0
    label "Le/h/g/Alarm;-><init>()V [access_flags=public constructor] @ 0x7cbc"
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
    label "Le/h/g/Alarm;->isMyServiceRunning(Ljava/lang/Class;)Z [access_flags=private] @ 0x7cd4"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Landroid/content/ComponentName;->getClassName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Ljava/lang/Class;->getName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Ljava/util/List;->iterator()Ljava/util/Iterator;"
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
    label "Ljava/util/Iterator;->hasNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 10
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 11
    label "Le/h/g/Alarm;->CancelAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7d50"
    external 0
    entrypoint 0
  ]
  node [
    id 12
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
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
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Le/h/g/Alarm;->SetAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7d90"
    external 0
    entrypoint 0
  ]
  node [
    id 16
    label "Ljava/lang/System;->currentTimeMillis()J"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Landroid/app/AlarmManager;->setRepeating(I J J Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 18
    label "Le/h/g/Alarm;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x7de0"
    external 0
    entrypoint 0
  ]
  node [
    id 19
    label "Landroid/os/Process;->myPid()I"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Le/h/g/MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external 1
    entrypoint 0
  ]
  node [
    id 22
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Landroid/content/Context;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 24
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 25
    label "Le/h/g/MyAsyncTask;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x82ec"
    external 0
    entrypoint 0
  ]
  node [
    id 26
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 27
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    external 1
    entrypoint 0
  ]
  node [
    id 28
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 29
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 30
    label "Landroid/os/PowerManager$WakeLock;->acquire()V"
    external 1
    entrypoint 0
  ]
  node [
    id 31
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 32
    label "Ljava/lang/System;->exit(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 33
    label "Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Landroid/os/Process;->killProcess(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 37
    label "Le/h/g/AutoStart;-><init>()V [access_flags=public constructor] @ 0x7f7c"
    external 0
    entrypoint 0
  ]
  node [
    id 38
    label "Le/h/g/AutoStart;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x7fa4"
    external 0
    entrypoint 0
  ]
  node [
    id 39
    label "Le/h/g/PolicyManager;->isAdminActive()Z [access_flags=public] @ 0xa828"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Le/h/g/PolicyManager;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa770"
    external 0
    entrypoint 0
  ]
  node [
    id 41
    label "Le/h/g/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x8038"
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
    label "Le/h/g/DMA$1;-><init>(Le/h/g/DMA;)V [access_flags=constructor] @ 0x8050"
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
    label "Le/h/g/DMA$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0x806c"
    external 0
    entrypoint 0
  ]
  node [
    id 46
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Ljava/lang/String;->endsWith(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Landroid/webkit/WebView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Landroid/content/Intent;->setDataAndType(Landroid/net/Uri; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Le/h/g/DMA;-><init>()V [access_flags=public constructor] @ 0x80d8"
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
    label "Le/h/g/DMA;->epona()V [access_flags=public] @ 0x80f8"
    external 0
    entrypoint 1
  ]
  node [
    id 55
    label "Le/h/g/PolicyManager;->getAdminComponent()Landroid/content/ComponentName; [access_flags=public] @ 0xa810"
    external 0
    entrypoint 0
  ]
  node [
    id 56
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 57
    label "Le/h/g/DMA;->gogo()V [access_flags=public] @ 0x8178"
    external 0
    entrypoint 1
  ]
  node [
    id 58
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 59
    label "Le/h/g/DMA;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 60
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 61
    label "Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 64
    label "Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;"
    external 1
    entrypoint 0
  ]
  node [
    id 65
    label "Le/h/g/DMA;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 66
    label "Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 67
    label "Le/h/g/DMA;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 68
    label "Le/h/g/DMA;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 69
    label "Landroid/content/SharedPreferences$Editor;->apply()V"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Le/h/g/DMA;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 71
    label "Le/h/g/DMA;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 72
    label "Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String; I)Landroid/content/pm/ApplicationInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Le/h/g/DMA;->onActivityResult(I I Landroid/content/Intent;)V [access_flags=protected] @ 0x828c"
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
    label "Le/h/g/DMA;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x82b8"
    external 0
    entrypoint 1
  ]
  node [
    id 78
    label "Le/h/g/DMA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 79
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 80
    label "Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;"
    external 1
    entrypoint 0
  ]
  node [
    id 81
    label "Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Landroid/os/AsyncTask;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 83
    label "Le/h/g/MyAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x8338"
    external 0
    entrypoint 0
  ]
  node [
    id 84
    label "Le/h/g/MyAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String; [access_flags=protected varargs] @ 0x8358"
    external 0
    entrypoint 0
  ]
  node [
    id 85
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/Throwable;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 86
    label "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 91
    label "Ljava/util/List;->add(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Ljava/lang/StringBuilder;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
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
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 100
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 102
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 106
    label "Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 107
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    external 1
    entrypoint 0
  ]
  node [
    id 108
    label "Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;"
    external 1
    entrypoint 0
  ]
  node [
    id 109
    label "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 112
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 113
    label "Lorg/apache/http/StatusLine;->getStatusCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 114
    label "Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 115
    label "Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 116
    label "Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 117
    label "Ljava/io/IOException;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 120
    label "Ljava/util/ArrayList;-><init>(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 121
    label "Le/h/g/MyExceptionHandler;-><init>(Landroid/content/Context; Ljava/lang/Class;)V [access_flags=public constructor] @ 0x8a04"
    external 0
    entrypoint 0
  ]
  node [
    id 122
    label "Le/h/g/MyExceptionHandler;->uncaughtException(Ljava/lang/Thread; Ljava/lang/Throwable;)V [access_flags=public] @ 0x8a24"
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
    label "Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V"
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
    label "Ljava/io/StringWriter;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 127
    label "Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 128
    label "Le/h/g/Overlay2;-><init>()V [access_flags=public constructor] @ 0x8ad0"
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
    label "Le/h/g/Overlay2;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8af8"
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
    label "Le/h/g/Overlay2;->srestart()V [access_flags=public static] @ 0x8b28"
    external 0
    entrypoint 1
  ]
  node [
    id 133
    label "Le/h/g/OverlayView2;->ter()V [access_flags=public] @ 0x9b28"
    external 0
    entrypoint 0
  ]
  node [
    id 134
    label "Le/h/g/Overlay2;->stop()V [access_flags=public static] @ 0x8b4c"
    external 0
    entrypoint 1
  ]
  node [
    id 135
    label "Le/h/g/Overlay2;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 136
    label "Le/h/g/Overlay2;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8b70"
    external 0
    entrypoint 1
  ]
  node [
    id 137
    label "Le/h/g/Overlay2;->getString(I)Ljava/lang/String;"
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
    label "Le/h/g/Overlay2;->moveToBackground(I)V [access_flags=public] @ 0x8bd8"
    external 0
    entrypoint 1
  ]
  node [
    id 141
    label "Le/h/g/Overlay2;->moveToBackground(I Z)V [access_flags=public] @ 0x8bf4"
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
    label "Le/h/g/Overlay2;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x8c14"
    external 0
    entrypoint 1
  ]
  node [
    id 144
    label "Le/h/g/Overlay2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
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
    label "Le/h/g/Overlay2;->moveToForeground(I Z)V [access_flags=public] @ 0x8c74"
    external 0
    entrypoint 1
  ]
  node [
    id 148
    label "Le/h/g/Overlay2;->onCreate()V [access_flags=public] @ 0x8ca8"
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
    label "Le/h/g/Overlay2;->onDestroy()V [access_flags=public] @ 0x8cc4"
    external 0
    entrypoint 1
  ]
  node [
    id 151
    label "Le/h/g/OverlayView2;->destory()V [access_flags=public] @ 0x96c8"
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
    label "Le/h/g/Overlay2;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x8cf0"
    external 0
    entrypoint 1
  ]
  node [
    id 154
    label "Le/h/g/SampleOverlayView2;-><init>(Le/h/g/Overlay2; I)V [access_flags=public constructor] @ 0xb2a8"
    external 0
    entrypoint 0
  ]
  node [
    id 155
    label "Le/h/g/OverlayService;-><init>()V [access_flags=public constructor] @ 0x8d10"
    external 0
    entrypoint 1
  ]
  node [
    id 156
    label "Le/h/g/OverlayService;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8d38"
    external 0
    entrypoint 1
  ]
  node [
    id 157
    label "Le/h/g/OverlayService;->stop()V [access_flags=public static] @ 0x8d68"
    external 0
    entrypoint 1
  ]
  node [
    id 158
    label "Le/h/g/OverlayService;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 159
    label "Le/h/g/OverlayService;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8d8c"
    external 0
    entrypoint 1
  ]
  node [
    id 160
    label "Le/h/g/OverlayService;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 161
    label "Le/h/g/OverlayService;->moveToBackground(I)V [access_flags=public] @ 0x8df4"
    external 0
    entrypoint 1
  ]
  node [
    id 162
    label "Le/h/g/OverlayService;->moveToBackground(I Z)V [access_flags=public] @ 0x8e10"
    external 0
    entrypoint 1
  ]
  node [
    id 163
    label "Le/h/g/OverlayService;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x8e30"
    external 0
    entrypoint 1
  ]
  node [
    id 164
    label "Le/h/g/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 1
  ]
  node [
    id 165
    label "Le/h/g/OverlayService;->moveToForeground(I Z)V [access_flags=public] @ 0x8e90"
    external 0
    entrypoint 1
  ]
  node [
    id 166
    label "Le/h/g/OverlayService;->onCreate()V [access_flags=public] @ 0x8ec4"
    external 0
    entrypoint 1
  ]
  node [
    id 167
    label "Le/h/g/SampleOverlayView;-><init>(Le/h/g/OverlayService;)V [access_flags=public constructor] @ 0xb2e0"
    external 0
    entrypoint 0
  ]
  node [
    id 168
    label "Le/h/g/OverlayService;->onDestroy()V [access_flags=public] @ 0x8eec"
    external 0
    entrypoint 1
  ]
  node [
    id 169
    label "Le/h/g/OverlayView;->destory()V [access_flags=public] @ 0x9e8c"
    external 0
    entrypoint 0
  ]
  node [
    id 170
    label "Le/h/g/OverlayView$1$1;-><init>(Le/h/g/OverlayView$1;)V [access_flags=constructor] @ 0x8f2c"
    external 0
    entrypoint 0
  ]
  node [
    id 171
    label "Le/h/g/OverlayView$1$1;->run()V [access_flags=public] @ 0x8f48"
    external 0
    entrypoint 0
  ]
  node [
    id 172
    label "Le/h/g/OverlayView;->unload()V [access_flags=protected] @ 0xa1dc"
    external 0
    entrypoint 0
  ]
  node [
    id 173
    label "Le/h/g/OverlayView$1;->access$0(Le/h/g/OverlayView$1;)Le/h/g/OverlayView; [access_flags=static synthetic] @ 0x8fd4"
    external 0
    entrypoint 0
  ]
  node [
    id 174
    label "Le/h/g/OverlayView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 175
    label "Le/h/g/OverlayView$1;-><init>(Le/h/g/OverlayView;)V [access_flags=constructor] @ 0x8fb8"
    external 0
    entrypoint 0
  ]
  node [
    id 176
    label "Le/h/g/OverlayView$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x8fec"
    external 0
    entrypoint 0
  ]
  node [
    id 177
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 178
    label "Landroid/view/View;->setEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 179
    label "Le/h/g/OverlayView;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 180
    label "Landroid/content/res/Resources;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 181
    label "Landroid/os/Handler;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 182
    label "Le/h/g/OverlayView;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 183
    label "Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable; J)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 184
    label "Le/h/g/OverlayView$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x905c"
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
    label "Le/h/g/OverlayView$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x9074"
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
    label "Le/h/g/OverlayView2$1;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x908c"
    external 0
    entrypoint 0
  ]
  node [
    id 189
    label "Le/h/g/OverlayView2$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x90a8"
    external 0
    entrypoint 0
  ]
  node [
    id 190
    label "Landroid/widget/LinearLayout;->setBackgroundColor(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 191
    label "Le/h/g/OverlayView2;->findViewById(I)Landroid/view/View;"
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
    label "Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 194
    label "Le/h/g/OverlayView2;->setoff()V [access_flags=public] @ 0x9a30"
    external 0
    entrypoint 0
  ]
  node [
    id 195
    label "Le/h/g/OverlayView2;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 196
    label "Le/h/g/WebAppInterface;-><init>(Landroid/content/Context; Landroid/webkit/WebView;)V [access_flags=constructor] @ 0xb7ac"
    external 0
    entrypoint 0
  ]
  node [
    id 197
    label "Le/h/g/OverlayView2;->bibi(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x9670"
    external 0
    entrypoint 0
  ]
  node [
    id 198
    label "Le/h/g/OverlayView2$2;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x9148"
    external 0
    entrypoint 0
  ]
  node [
    id 199
    label "Le/h/g/OverlayView2$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9164"
    external 0
    entrypoint 0
  ]
  node [
    id 200
    label "Le/h/g/OverlayView2$3;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x9204"
    external 0
    entrypoint 0
  ]
  node [
    id 201
    label "Le/h/g/OverlayView2$3;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9220"
    external 0
    entrypoint 0
  ]
  node [
    id 202
    label "Le/h/g/OverlayView2$4;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x92c0"
    external 0
    entrypoint 0
  ]
  node [
    id 203
    label "Le/h/g/OverlayView2$4;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x92dc"
    external 0
    entrypoint 0
  ]
  node [
    id 204
    label "Le/h/g/OverlayView2$5;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x937c"
    external 0
    entrypoint 0
  ]
  node [
    id 205
    label "Le/h/g/OverlayView2$5;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9398"
    external 0
    entrypoint 0
  ]
  node [
    id 206
    label "Le/h/g/OverlayView2$6;-><init>(Le/h/g/OverlayView2;)V [access_flags=constructor] @ 0x9438"
    external 0
    entrypoint 0
  ]
  node [
    id 207
    label "Le/h/g/OverlayView2$6;->run()V [access_flags=public] @ 0x9454"
    external 0
    entrypoint 0
  ]
  node [
    id 208
    label "Le/h/g/OverlayView2;->access$1(Le/h/g/OverlayView2;)I [access_flags=static synthetic] @ 0x9564"
    external 0
    entrypoint 0
  ]
  node [
    id 209
    label "Le/h/g/OverlayView2;->access$0(Le/h/g/OverlayView2;)Landroid/os/Handler; [access_flags=static synthetic] @ 0x954c"
    external 0
    entrypoint 0
  ]
  node [
    id 210
    label "Le/h/g/OverlayView2$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x9490"
    external 0
    entrypoint 0
  ]
  node [
    id 211
    label "Le/h/g/OverlayView2$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x94a8"
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
    label "Le/h/g/OverlayView2;-><init>(Le/h/g/Overlay2; I I I)V [access_flags=public constructor] @ 0x94c0"
    external 0
    entrypoint 0
  ]
  node [
    id 215
    label "Le/h/g/OverlayView2;->load()V [access_flags=protected] @ 0x9844"
    external 0
    entrypoint 0
  ]
  node [
    id 216
    label "Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 217
    label "Le/h/g/OverlayView2;->addView()V [access_flags=protected] @ 0x9618"
    external 0
    entrypoint 0
  ]
  node [
    id 218
    label "Le/h/g/OverlayView2;->inflateView()V [access_flags=private] @ 0x957c"
    external 0
    entrypoint 0
  ]
  node [
    id 219
    label "Le/h/g/OverlayView2;->refresh()V [access_flags=public] @ 0x98a4"
    external 0
    entrypoint 0
  ]
  node [
    id 220
    label "Ljava/lang/Runnable;->run()V"
    external 1
    entrypoint 0
  ]
  node [
    id 221
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 222
    label "Le/h/g/OverlayView2;->onInflateView()V [access_flags=protected] @ 0x9868"
    external 0
    entrypoint 0
  ]
  node [
    id 223
    label "Le/h/g/OverlayView2;->setupLayoutParams()V [access_flags=private] @ 0x95d4"
    external 0
    entrypoint 0
  ]
  node [
    id 224
    label "Le/h/g/OverlayView2;->getLayoutGravity()I [access_flags=public] @ 0x96f8"
    external 0
    entrypoint 0
  ]
  node [
    id 225
    label "Landroid/view/WindowManager$LayoutParams;-><init>(I I I I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 226
    label "Le/h/g/OverlayView2;->onSetupLayoutParams()V [access_flags=protected] @ 0x987c"
    external 0
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
    label "Le/h/g/OverlayView2;->getLeftOnScreen()I [access_flags=protected] @ 0x9710"
    external 0
    entrypoint 0
  ]
  node [
    id 230
    label "Le/h/g/OverlayView2;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 231
    label "Le/h/g/OverlayView2;->getService()Le/h/g/Overlay2; [access_flags=public] @ 0x9734"
    external 0
    entrypoint 0
  ]
  node [
    id 232
    label "Le/h/g/OverlayView2;->getTopOnScreen()I [access_flags=protected] @ 0x9754"
    external 0
    entrypoint 0
  ]
  node [
    id 233
    label "Le/h/g/OverlayView2;->getValue()I [access_flags=public] @ 0x9778"
    external 0
    entrypoint 0
  ]
  node [
    id 234
    label "Le/h/g/OverlayView2;->hide()V [access_flags=protected] @ 0x97b8"
    external 0
    entrypoint 0
  ]
  node [
    id 235
    label "Le/h/g/OverlayView2;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0x97d4"
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
    label "Landroid/view/View;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 238
    label "Landroid/view/View;->getHeight()I"
    external 1
    entrypoint 0
  ]
  node [
    id 239
    label "Le/h/g/OverlayView2;->isVisible()Z [access_flags=public] @ 0x9830"
    external 0
    entrypoint 0
  ]
  node [
    id 240
    label "Le/h/g/OverlayView2;->refreshViews()V [access_flags=protected] @ 0x9934"
    external 0
    entrypoint 0
  ]
  node [
    id 241
    label "Le/h/g/OverlayView2;->setVisibility(I)V [access_flags=public] @ 0x99b0"
    external 0
    entrypoint 0
  ]
  node [
    id 242
    label "Le/h/g/OverlayView2;->onVisibilityToChange(I)Z [access_flags=protected] @ 0x9890"
    external 0
    entrypoint 0
  ]
  node [
    id 243
    label "Le/h/g/OverlayView2;->showNotificationHidden()Z [access_flags=protected] @ 0x9b14"
    external 0
    entrypoint 0
  ]
  node [
    id 244
    label "Le/h/g/OverlayView2;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 245
    label "Le/h/g/OverlayView2;->refreshLayout()V [access_flags=public] @ 0x98dc"
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
    label "Le/h/g/OverlayView2;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 248
    label "Le/h/g/OverlayView2;->reload()V [access_flags=protected] @ 0x9948"
    external 0
    entrypoint 0
  ]
  node [
    id 249
    label "Le/h/g/OverlayView2;->unload()V [access_flags=protected] @ 0x9d24"
    external 0
    entrypoint 0
  ]
  node [
    id 250
    label "Le/h/g/OverlayView2;->rerere()V [access_flags=public] @ 0x9968"
    external 0
    entrypoint 0
  ]
  node [
    id 251
    label "Le/h/g/OverlayView2;->ter2()V [access_flags=public] @ 0x9c28"
    external 0
    entrypoint 0
  ]
  node [
    id 252
    label "Le/h/g/OverlayView2;->show()V [access_flags=protected] @ 0x9af8"
    external 0
    entrypoint 0
  ]
  node [
    id 253
    label "Le/h/g/OverlayView;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 254
    label "Le/h/g/OverlayView;-><init>(Le/h/g/OverlayService; I I)V [access_flags=public constructor] @ 0x9d5c"
    external 0
    entrypoint 0
  ]
  node [
    id 255
    label "Le/h/g/OverlayView;->load()V [access_flags=protected] @ 0xa008"
    external 0
    entrypoint 0
  ]
  node [
    id 256
    label "Le/h/g/OverlayView;->refresh()V [access_flags=public] @ 0xa068"
    external 0
    entrypoint 0
  ]
  node [
    id 257
    label "Le/h/g/OverlayView;->inflateView()V [access_flags=private] @ 0x9d98"
    external 0
    entrypoint 0
  ]
  node [
    id 258
    label "Le/h/g/OverlayView;->addView()V [access_flags=protected] @ 0x9e34"
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
    label "Le/h/g/OverlayView;->onInflateView()V [access_flags=protected] @ 0xa02c"
    external 0
    entrypoint 0
  ]
  node [
    id 261
    label "Le/h/g/OverlayView;->setupLayoutParams()V [access_flags=private] @ 0x9df0"
    external 0
    entrypoint 0
  ]
  node [
    id 262
    label "Le/h/g/OverlayView;->getLayoutGravity()I [access_flags=public] @ 0x9ebc"
    external 0
    entrypoint 0
  ]
  node [
    id 263
    label "Le/h/g/OverlayView;->onSetupLayoutParams()V [access_flags=protected] @ 0xa040"
    external 0
    entrypoint 0
  ]
  node [
    id 264
    label "Le/h/g/OverlayView;->getLeftOnScreen()I [access_flags=protected] @ 0x9ed4"
    external 0
    entrypoint 0
  ]
  node [
    id 265
    label "Le/h/g/OverlayView;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 266
    label "Le/h/g/OverlayView;->getService()Le/h/g/OverlayService; [access_flags=public] @ 0x9ef8"
    external 0
    entrypoint 0
  ]
  node [
    id 267
    label "Le/h/g/OverlayView;->getTopOnScreen()I [access_flags=protected] @ 0x9f18"
    external 0
    entrypoint 0
  ]
  node [
    id 268
    label "Le/h/g/OverlayView;->getValue()I [access_flags=public] @ 0x9f3c"
    external 0
    entrypoint 0
  ]
  node [
    id 269
    label "Le/h/g/OverlayView;->hide()V [access_flags=protected] @ 0x9f7c"
    external 0
    entrypoint 0
  ]
  node [
    id 270
    label "Le/h/g/OverlayView;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0x9f98"
    external 0
    entrypoint 0
  ]
  node [
    id 271
    label "Le/h/g/OverlayView;->setVisibility(I)V [access_flags=public] @ 0xa12c"
    external 0
    entrypoint 0
  ]
  node [
    id 272
    label "Le/h/g/OverlayView;->isVisible()Z [access_flags=public] @ 0x9ff4"
    external 0
    entrypoint 0
  ]
  node [
    id 273
    label "Le/h/g/OverlayView;->refreshViews()V [access_flags=protected] @ 0xa0f8"
    external 0
    entrypoint 0
  ]
  node [
    id 274
    label "Le/h/g/OverlayView;->showNotificationHidden()Z [access_flags=protected] @ 0xa1c8"
    external 0
    entrypoint 0
  ]
  node [
    id 275
    label "Le/h/g/OverlayView;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 276
    label "Le/h/g/OverlayView;->onVisibilityToChange(I)Z [access_flags=protected] @ 0xa054"
    external 0
    entrypoint 0
  ]
  node [
    id 277
    label "Le/h/g/OverlayView;->refreshLayout()V [access_flags=public] @ 0xa0a0"
    external 0
    entrypoint 0
  ]
  node [
    id 278
    label "Le/h/g/OverlayView;->reload()V [access_flags=protected] @ 0xa10c"
    external 0
    entrypoint 0
  ]
  node [
    id 279
    label "Le/h/g/OverlayView;->show()V [access_flags=protected] @ 0xa1ac"
    external 0
    entrypoint 0
  ]
  node [
    id 280
    label "Le/h/g/PhotoHandler;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa214"
    external 0
    entrypoint 0
  ]
  node [
    id 281
    label "Le/h/g/PhotoHandler;->getDir()Ljava/io/File; [access_flags=private] @ 0xa230"
    external 0
    entrypoint 0
  ]
  node [
    id 282
    label "Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;"
    external 1
    entrypoint 0
  ]
  node [
    id 283
    label "Ljava/io/File;-><init>(Ljava/io/File; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 284
    label "Le/h/g/PhotoHandler;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa25c"
    external 0
    entrypoint 0
  ]
  node [
    id 285
    label "Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 286
    label "Ljava/io/File;->getPath()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 287
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 288
    label "Landroid/widget/Toast;->show()V"
    external 1
    entrypoint 0
  ]
  node [
    id 289
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;"
    external 1
    entrypoint 0
  ]
  node [
    id 290
    label "Ljava/io/FileOutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 291
    label "Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 292
    label "Ljava/io/File;->mkdirs()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 293
    label "Ljava/util/Date;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 294
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 295
    label "Ljava/io/FileOutputStream;->write([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 296
    label "Ljava/io/File;->exists()Z"
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
    label "Le/h/g/PhotoTakingService$1$1;-><init>(Le/h/g/PhotoTakingService$1; Landroid/content/Context;)V [access_flags=constructor] @ 0xa378"
    external 0
    entrypoint 0
  ]
  node [
    id 299
    label "Le/h/g/PhotoTakingService$1$1;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa398"
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
    label "Le/h/g/PhotoTakingService$1;->access$0(Le/h/g/PhotoTakingService$1;)Ljava/io/File; [access_flags=static synthetic] @ 0xa4d0"
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
    label "Le/h/g/PhotoTakingService$1;->getDir()Ljava/io/File; [access_flags=private] @ 0xa4ec"
    external 0
    entrypoint 0
  ]
  node [
    id 304
    label "Le/h/g/PhotoTakingService$1;-><init>(Landroid/content/Context;)V [access_flags=constructor] @ 0xa4b4"
    external 0
    entrypoint 0
  ]
  node [
    id 305
    label "Le/h/g/PhotoTakingService$1;->surfaceCreated(Landroid/view/SurfaceHolder;)V [access_flags=public] @ 0xa52c"
    external 0
    entrypoint 0
  ]
  node [
    id 306
    label "Landroid/hardware/Camera;->getCameraInfo(I Landroid/hardware/Camera$CameraInfo;)V"
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
    label "Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback; Landroid/hardware/Camera$PictureCallback; Landroid/hardware/Camera$PictureCallback;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 309
    label "Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;"
    external 1
    entrypoint 0
  ]
  node [
    id 310
    label "Landroid/hardware/Camera;->startPreview()V"
    external 1
    entrypoint 0
  ]
  node [
    id 311
    label "Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 312
    label "Le/h/g/PhotoTakingService;->access$0(Ljava/lang/String;)V [access_flags=static synthetic] @ 0xa694"
    external 0
    entrypoint 1
  ]
  node [
    id 313
    label "Landroid/hardware/Camera;->getNumberOfCameras()I"
    external 1
    entrypoint 0
  ]
  node [
    id 314
    label "Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 315
    label "Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 316
    label "Landroid/hardware/Camera$CameraInfo;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 317
    label "Le/h/g/PhotoTakingService;->showMessage(Ljava/lang/String;)V [access_flags=private static] @ 0xa6ac"
    external 0
    entrypoint 1
  ]
  node [
    id 318
    label "Le/h/g/PhotoTakingService;-><init>()V [access_flags=public constructor] @ 0xa67c"
    external 0
    entrypoint 1
  ]
  node [
    id 319
    label "Le/h/g/PhotoTakingService;->takePhoto(Landroid/content/Context;)V [access_flags=private static] @ 0xa6c0"
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
    label "Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 323
    label "Landroid/view/SurfaceHolder;->setType(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 324
    label "Le/h/g/PhotoTakingService;->onCreate()V [access_flags=public] @ 0xa750"
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
    label "Le/h/g/PolicyManager;->disableAdmin()V [access_flags=public] @ 0xa7f0"
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
    label "Le/h/g/PolicyManager;->onDestroy()V [access_flags=public] @ 0xa84c"
    external 0
    entrypoint 0
  ]
  node [
    id 330
    label "Le/h/g/PolicyManager;->onPause()V [access_flags=public] @ 0xa884"
    external 0
    entrypoint 0
  ]
  node [
    id 331
    label "Le/h/g/PolicyManager;->onStop()V [access_flags=public] @ 0xa8bc"
    external 0
    entrypoint 0
  ]
  node [
    id 332
    label "Le/h/g/R$attr;-><init>()V [access_flags=public constructor] @ 0xa8f4"
    external 0
    entrypoint 0
  ]
  node [
    id 333
    label "Le/h/g/R$drawable;-><init>()V [access_flags=public constructor] @ 0xa90c"
    external 0
    entrypoint 0
  ]
  node [
    id 334
    label "Le/h/g/R$id;-><init>()V [access_flags=public constructor] @ 0xa924"
    external 0
    entrypoint 0
  ]
  node [
    id 335
    label "Le/h/g/R$layout;-><init>()V [access_flags=public constructor] @ 0xa93c"
    external 0
    entrypoint 0
  ]
  node [
    id 336
    label "Le/h/g/R$string;-><init>()V [access_flags=public constructor] @ 0xa954"
    external 0
    entrypoint 0
  ]
  node [
    id 337
    label "Le/h/g/R$xml;-><init>()V [access_flags=public constructor] @ 0xa96c"
    external 0
    entrypoint 0
  ]
  node [
    id 338
    label "Le/h/g/R;-><init>()V [access_flags=public constructor] @ 0xa984"
    external 0
    entrypoint 0
  ]
  node [
    id 339
    label "Le/h/g/SampleDeviceAdminReceiver$1;-><init>(Le/h/g/SampleDeviceAdminReceiver; Landroid/app/admin/DevicePolicyManager;)V [access_flags=constructor] @ 0xa99c"
    external 0
    entrypoint 0
  ]
  node [
    id 340
    label "Le/h/g/SampleDeviceAdminReceiver$1;->run()V [access_flags=public] @ 0xa9bc"
    external 0
    entrypoint 0
  ]
  node [
    id 341
    label "Ljava/lang/InterruptedException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 342
    label "Ljava/lang/Thread;->sleep(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 343
    label "Landroid/app/admin/DevicePolicyManager;->lockNow()V"
    external 1
    entrypoint 0
  ]
  node [
    id 344
    label "Le/h/g/SampleDeviceAdminReceiver;-><init>()V [access_flags=public constructor] @ 0xaa0c"
    external 0
    entrypoint 0
  ]
  node [
    id 345
    label "Le/h/g/SampleDeviceAdminReceiver;->onDestroy()V [access_flags=public] @ 0xaa24"
    external 0
    entrypoint 0
  ]
  node [
    id 346
    label "Le/h/g/SampleDeviceAdminReceiver;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence; [access_flags=public] @ 0xaa5c"
    external 0
    entrypoint 0
  ]
  node [
    id 347
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 348
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
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
    label "Le/h/g/SampleDeviceAdminReceiver;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xaac8"
    external 0
    entrypoint 0
  ]
  node [
    id 351
    label "Le/h/g/SampleDeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xaae0"
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
    label "Le/h/g/SampleDeviceAdminReceiver;->onPause()V [access_flags=public] @ 0xaaf8"
    external 0
    entrypoint 0
  ]
  node [
    id 354
    label "Le/h/g/SampleDeviceAdminReceiver;->onStop()V [access_flags=public] @ 0xab30"
    external 0
    entrypoint 0
  ]
  node [
    id 355
    label "Le/h/g/SampleOverlayHideActivity;-><init>()V [access_flags=public constructor] @ 0xab68"
    external 0
    entrypoint 1
  ]
  node [
    id 356
    label "Le/h/g/SampleOverlayHideActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xab80"
    external 0
    entrypoint 1
  ]
  node [
    id 357
    label "Le/h/g/SampleOverlayHideActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 358
    label "Le/h/g/SampleOverlayShowActivity$1;-><init>(Le/h/g/SampleOverlayShowActivity;)V [access_flags=constructor] @ 0xabc0"
    external 0
    entrypoint 0
  ]
  node [
    id 359
    label "Le/h/g/SampleOverlayShowActivity$1;->run()V [access_flags=public] @ 0xabdc"
    external 0
    entrypoint 0
  ]
  node [
    id 360
    label "Landroid/database/Cursor;->isAfterLast()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 361
    label "Le/h/g/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 362
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
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
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 0
  ]
  node [
    id 365
    label "Landroid/database/Cursor;->moveToFirst()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 366
    label "Le/h/g/SampleOverlayShowActivity;->access$5(Le/h/g/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb174"
    external 0
    entrypoint 1
  ]
  node [
    id 367
    label "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 368
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 369
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 370
    label "Ljava/util/Date;-><init>(J)V"
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
    label "Le/h/g/SampleOverlayShowActivity;->access$4(Le/h/g/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb15c"
    external 0
    entrypoint 1
  ]
  node [
    id 373
    label "Le/h/g/SampleOverlayShowActivity;->access$3(Le/h/g/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb144"
    external 0
    entrypoint 1
  ]
  node [
    id 374
    label "Le/h/g/SampleOverlayShowActivity;->access$0(Le/h/g/SampleOverlayShowActivity; I)V [access_flags=static synthetic] @ 0xb0fc"
    external 0
    entrypoint 1
  ]
  node [
    id 375
    label "Le/h/g/SampleOverlayShowActivity;->access$1(Le/h/g/SampleOverlayShowActivity;)I [access_flags=static synthetic] @ 0xb114"
    external 0
    entrypoint 1
  ]
  node [
    id 376
    label "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 377
    label "Le/h/g/SampleOverlayShowActivity;->access$6(Le/h/g/SampleOverlayShowActivity;)Landroid/content/Context; [access_flags=static synthetic] @ 0xb18c"
    external 0
    entrypoint 1
  ]
  node [
    id 378
    label "Le/h/g/SampleOverlayShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 379
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 380
    label "Landroid/database/Cursor;->getCount()I"
    external 1
    entrypoint 0
  ]
  node [
    id 381
    label "Le/h/g/SampleOverlayShowActivity;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 382
    label "Le/h/g/SampleOverlayShowActivity;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 1
  ]
  node [
    id 383
    label "Le/h/g/SampleOverlayShowActivity;->access$2(Le/h/g/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb12c"
    external 0
    entrypoint 1
  ]
  node [
    id 384
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 385
    label "Landroid/database/Cursor;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 386
    label "Le/h/g/SampleOverlayShowActivity;->managedQuery(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 1
  ]
  node [
    id 387
    label "Le/h/g/SampleOverlayShowActivity;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 388
    label "Ljava/lang/Long;->longValue()J"
    external 1
    entrypoint 0
  ]
  node [
    id 389
    label "Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;"
    external 1
    entrypoint 0
  ]
  node [
    id 390
    label "Le/h/g/SampleOverlayShowActivity;-><init>()V [access_flags=public constructor] @ 0xb0d0"
    external 0
    entrypoint 1
  ]
  node [
    id 391
    label "Le/h/g/SampleOverlayShowActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb1a4"
    external 0
    entrypoint 1
  ]
  node [
    id 392
    label "Le/h/g/SampleOverlayShowActivity;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 1
  ]
  node [
    id 393
    label "Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 394
    label "Le/h/g/SampleOverlayShowActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 395
    label "Le/h/g/TimeService$TimeDisplayTimerTask$1;-><init>(Le/h/g/TimeService$TimeDisplayTimerTask;)V [access_flags=constructor] @ 0xb318"
    external 0
    entrypoint 0
  ]
  node [
    id 396
    label "Le/h/g/TimeService$TimeDisplayTimerTask$1;->run()V [access_flags=public] @ 0xb334"
    external 0
    entrypoint 0
  ]
  node [
    id 397
    label "Le/h/g/TimeService;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 398
    label "Le/h/g/TimeService;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 399
    label "Ljava/util/Timer;->cancel()V"
    external 1
    entrypoint 0
  ]
  node [
    id 400
    label "Ljava/util/List;->get(I)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 401
    label "Le/h/g/TimeService$TimeDisplayTimerTask;->access$0(Le/h/g/TimeService$TimeDisplayTimerTask;)Le/h/g/TimeService; [access_flags=static synthetic] @ 0xb464"
    external 0
    entrypoint 0
  ]
  node [
    id 402
    label "Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 403
    label "Le/h/g/TimeService;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 404
    label "Le/h/g/TimeService;->access$1(Le/h/g/TimeService;)Ljava/util/Timer; [access_flags=static synthetic] @ 0xb524"
    external 0
    entrypoint 0
  ]
  node [
    id 405
    label "Le/h/g/TimeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 406
    label "Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 407
    label "Le/h/g/TimeService$TimeDisplayTimerTask;-><init>(Le/h/g/TimeService;)V [access_flags=constructor] @ 0xb448"
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
    label "Le/h/g/TimeService$TimeDisplayTimerTask;->getDateTime()Ljava/lang/String; [access_flags=private] @ 0xb47c"
    external 0
    entrypoint 0
  ]
  node [
    id 410
    label "Le/h/g/TimeService$TimeDisplayTimerTask;->run()V [access_flags=public] @ 0xb4b0"
    external 0
    entrypoint 0
  ]
  node [
    id 411
    label "Le/h/g/TimeService;->access$0(Le/h/g/TimeService;)Landroid/os/Handler; [access_flags=static synthetic] @ 0xb50c"
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
    label "Le/h/g/TimeService;-><init>()V [access_flags=public constructor] @ 0xb4e0"
    external 0
    entrypoint 0
  ]
  node [
    id 414
    label "Le/h/g/TimeService;->onCreate()V [access_flags=public] @ 0xb550"
    external 0
    entrypoint 0
  ]
  node [
    id 415
    label "Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask; J J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 416
    label "Ljava/util/Timer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 417
    label "Le/h/g/WebAct$1;-><init>(Le/h/g/WebAct;)V [access_flags=constructor] @ 0xb5c0"
    external 0
    entrypoint 0
  ]
  node [
    id 418
    label "Le/h/g/WebAct$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0xb5dc"
    external 0
    entrypoint 0
  ]
  node [
    id 419
    label "Le/h/g/WebAct;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 420
    label "Le/h/g/WebAct;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 421
    label "Le/h/g/WebAct;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 422
    label "Le/h/g/WebAct;-><init>()V [access_flags=public constructor] @ 0xb674"
    external 0
    entrypoint 1
  ]
  node [
    id 423
    label "Le/h/g/WebAct;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb68c"
    external 0
    entrypoint 1
  ]
  node [
    id 424
    label "Le/h/g/WebAct;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 425
    label "Le/h/g/WebAct;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 426
    label "Le/h/g/WebAct;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 427
    label "Le/h/g/WebAct;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 428
    label "Le/h/g/WebAct;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 429
    label "Le/h/g/WebAppInterface;->capitalize(Ljava/lang/String;)Ljava/lang/String; [access_flags=private] @ 0xb7cc"
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
    label "Ljava/lang/String;->valueOf(C)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 433
    label "Ljava/lang/String;->substring(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 434
    label "Ljava/lang/Character;->toUpperCase(C)C"
    external 1
    entrypoint 0
  ]
  node [
    id 435
    label "Le/h/g/WebAppInterface;->numbers()Ljava/lang/String; [access_flags=private] @ 0xb840"
    external 0
    entrypoint 0
  ]
  node [
    id 436
    label "Le/h/g/WebAppInterface;->bob()Ljava/lang/String; [access_flags=public] @ 0xb874"
    external 0
    entrypoint 0
  ]
  node [
    id 437
    label "Le/h/g/WebAppInterface;->getDeviceName()Ljava/lang/String; [access_flags=public] @ 0xb8a8"
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
    label "Le/h/g/WebAppInterface;->getpic()Ljava/lang/String; [access_flags=public] @ 0xb910"
    external 0
    entrypoint 0
  ]
  node [
    id 440
    label "Le/h/g/WebAppInterface;->history()Ljava/lang/String; [access_flags=public] @ 0xb944"
    external 0
    entrypoint 0
  ]
  node [
    id 441
    label "Le/h/g/WebAppInterface;->info()Ljava/lang/String; [access_flags=public] @ 0xb978"
    external 0
    entrypoint 0
  ]
  node [
    id 442
    label "Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;"
    external 1
    entrypoint 0
  ]
  node [
    id 443
    label "Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 444
    label "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 445
    label "Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;"
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
    label "Le/h/g/WebAppInterface;->nevalid()V [access_flags=public] @ 0xbb58"
    external 0
    entrypoint 0
  ]
  node [
    id 448
    label "Le/h/g/WebAppInterface;->reenter()V [access_flags=public] @ 0xbbb8"
    external 0
    entrypoint 0
  ]
  node [
    id 449
    label "Le/h/g/WebAppInterface;->send(Ljava/lang/String;)V [access_flags=public] @ 0xbc18"
    external 0
    entrypoint 0
  ]
  node [
    id 450
    label "Le/h/g/WebAppInterface;->sendnevalid(Ljava/lang/String;)V [access_flags=public] @ 0xbca8"
    external 0
    entrypoint 0
  ]
  node [
    id 451
    label "Le/h/g/WebAppInterface;->showToast(Ljava/lang/String;)V [access_flags=public] @ 0xbce4"
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
    target 4
  ]
  edge [
    source 11
    target 13
  ]
  edge [
    source 11
    target 14
  ]
  edge [
    source 15
    target 14
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
    source 15
    target 12
  ]
  edge [
    source 15
    target 4
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
    target 4
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
    target 27
  ]
  edge [
    source 18
    target 28
  ]
  edge [
    source 18
    target 29
  ]
  edge [
    source 18
    target 30
  ]
  edge [
    source 18
    target 16
  ]
  edge [
    source 18
    target 12
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
    target 2
  ]
  edge [
    source 18
    target 36
  ]
  edge [
    source 25
    target 80
  ]
  edge [
    source 25
    target 81
  ]
  edge [
    source 25
    target 82
  ]
  edge [
    source 37
    target 0
  ]
  edge [
    source 37
    target 1
  ]
  edge [
    source 38
    target 39
  ]
  edge [
    source 38
    target 34
  ]
  edge [
    source 38
    target 12
  ]
  edge [
    source 38
    target 20
  ]
  edge [
    source 38
    target 35
  ]
  edge [
    source 38
    target 15
  ]
  edge [
    source 38
    target 40
  ]
  edge [
    source 39
    target 326
  ]
  edge [
    source 40
    target 89
  ]
  edge [
    source 40
    target 4
  ]
  edge [
    source 40
    target 297
  ]
  edge [
    source 40
    target 94
  ]
  edge [
    source 40
    target 88
  ]
  edge [
    source 40
    target 325
  ]
  edge [
    source 40
    target 102
  ]
  edge [
    source 40
    target 42
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
    target 26
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
    target 58
  ]
  edge [
    source 54
    target 46
  ]
  edge [
    source 54
    target 59
  ]
  edge [
    source 54
    target 40
  ]
  edge [
    source 54
    target 60
  ]
  edge [
    source 54
    target 39
  ]
  edge [
    source 57
    target 61
  ]
  edge [
    source 57
    target 31
  ]
  edge [
    source 57
    target 62
  ]
  edge [
    source 57
    target 63
  ]
  edge [
    source 57
    target 64
  ]
  edge [
    source 57
    target 65
  ]
  edge [
    source 57
    target 66
  ]
  edge [
    source 57
    target 67
  ]
  edge [
    source 57
    target 34
  ]
  edge [
    source 57
    target 68
  ]
  edge [
    source 57
    target 69
  ]
  edge [
    source 57
    target 16
  ]
  edge [
    source 57
    target 43
  ]
  edge [
    source 57
    target 70
  ]
  edge [
    source 57
    target 71
  ]
  edge [
    source 57
    target 72
  ]
  edge [
    source 57
    target 24
  ]
  edge [
    source 57
    target 73
  ]
  edge [
    source 57
    target 29
  ]
  edge [
    source 57
    target 74
  ]
  edge [
    source 75
    target 57
  ]
  edge [
    source 75
    target 54
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
    target 12
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
    target 29
  ]
  edge [
    source 84
    target 35
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
    target 89
  ]
  edge [
    source 84
    target 90
  ]
  edge [
    source 84
    target 31
  ]
  edge [
    source 84
    target 91
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
    target 12
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
    target 34
  ]
  edge [
    source 84
    target 99
  ]
  edge [
    source 84
    target 24
  ]
  edge [
    source 84
    target 28
  ]
  edge [
    source 84
    target 100
  ]
  edge [
    source 84
    target 33
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
    target 103
  ]
  edge [
    source 84
    target 104
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
    target 109
  ]
  edge [
    source 84
    target 72
  ]
  edge [
    source 84
    target 110
  ]
  edge [
    source 84
    target 20
  ]
  edge [
    source 84
    target 4
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
    target 63
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
    target 117
  ]
  edge [
    source 84
    target 26
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
    source 121
    target 42
  ]
  edge [
    source 122
    target 123
  ]
  edge [
    source 122
    target 36
  ]
  edge [
    source 122
    target 124
  ]
  edge [
    source 122
    target 88
  ]
  edge [
    source 122
    target 19
  ]
  edge [
    source 122
    target 125
  ]
  edge [
    source 122
    target 60
  ]
  edge [
    source 122
    target 32
  ]
  edge [
    source 122
    target 126
  ]
  edge [
    source 122
    target 102
  ]
  edge [
    source 122
    target 127
  ]
  edge [
    source 122
    target 26
  ]
  edge [
    source 122
    target 94
  ]
  edge [
    source 122
    target 12
  ]
  edge [
    source 128
    target 129
  ]
  edge [
    source 130
    target 131
  ]
  edge [
    source 130
    target 12
  ]
  edge [
    source 132
    target 133
  ]
  edge [
    source 133
    target 191
  ]
  edge [
    source 133
    target 190
  ]
  edge [
    source 133
    target 212
  ]
  edge [
    source 133
    target 195
  ]
  edge [
    source 133
    target 196
  ]
  edge [
    source 133
    target 197
  ]
  edge [
    source 133
    target 64
  ]
  edge [
    source 133
    target 61
  ]
  edge [
    source 133
    target 193
  ]
  edge [
    source 133
    target 192
  ]
  edge [
    source 133
    target 66
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
    target 16
  ]
  edge [
    source 136
    target 130
  ]
  edge [
    source 136
    target 138
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
    target 195
  ]
  edge [
    source 151
    target 213
  ]
  edge [
    source 151
    target 4
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
    target 131
  ]
  edge [
    source 156
    target 12
  ]
  edge [
    source 157
    target 158
  ]
  edge [
    source 159
    target 160
  ]
  edge [
    source 159
    target 139
  ]
  edge [
    source 159
    target 16
  ]
  edge [
    source 159
    target 138
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
    target 163
  ]
  edge [
    source 165
    target 159
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
    target 4
  ]
  edge [
    source 169
    target 174
  ]
  edge [
    source 170
    target 42
  ]
  edge [
    source 171
    target 12
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
    target 174
  ]
  edge [
    source 171
    target 33
  ]
  edge [
    source 171
    target 26
  ]
  edge [
    source 171
    target 157
  ]
  edge [
    source 172
    target 253
  ]
  edge [
    source 172
    target 213
  ]
  edge [
    source 172
    target 4
  ]
  edge [
    source 172
    target 174
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
    target 183
  ]
  edge [
    source 176
    target 170
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
    target 61
  ]
  edge [
    source 189
    target 190
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
    target 64
  ]
  edge [
    source 189
    target 193
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
    target 66
  ]
  edge [
    source 189
    target 197
  ]
  edge [
    source 194
    target 191
  ]
  edge [
    source 194
    target 192
  ]
  edge [
    source 194
    target 190
  ]
  edge [
    source 196
    target 42
  ]
  edge [
    source 197
    target 195
  ]
  edge [
    source 197
    target 34
  ]
  edge [
    source 197
    target 20
  ]
  edge [
    source 198
    target 42
  ]
  edge [
    source 199
    target 61
  ]
  edge [
    source 199
    target 190
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
    target 64
  ]
  edge [
    source 199
    target 193
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
    target 66
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
    target 61
  ]
  edge [
    source 201
    target 190
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
    target 64
  ]
  edge [
    source 201
    target 193
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
    target 66
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
    target 61
  ]
  edge [
    source 203
    target 190
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
    target 64
  ]
  edge [
    source 203
    target 193
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
    target 66
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
    target 61
  ]
  edge [
    source 205
    target 190
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
    target 64
  ]
  edge [
    source 205
    target 193
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
    target 66
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
    target 209
  ]
  edge [
    source 207
    target 183
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
    target 202
  ]
  edge [
    source 214
    target 200
  ]
  edge [
    source 214
    target 204
  ]
  edge [
    source 214
    target 215
  ]
  edge [
    source 214
    target 198
  ]
  edge [
    source 214
    target 216
  ]
  edge [
    source 214
    target 206
  ]
  edge [
    source 214
    target 188
  ]
  edge [
    source 215
    target 217
  ]
  edge [
    source 215
    target 218
  ]
  edge [
    source 215
    target 219
  ]
  edge [
    source 217
    target 223
  ]
  edge [
    source 217
    target 4
  ]
  edge [
    source 217
    target 195
  ]
  edge [
    source 217
    target 227
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
    target 222
  ]
  edge [
    source 218
    target 4
  ]
  edge [
    source 218
    target 133
  ]
  edge [
    source 218
    target 195
  ]
  edge [
    source 218
    target 181
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
    target 195
  ]
  edge [
    source 232
    target 230
  ]
  edge [
    source 233
    target 195
  ]
  edge [
    source 233
    target 34
  ]
  edge [
    source 233
    target 20
  ]
  edge [
    source 233
    target 29
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
    source 241
    target 147
  ]
  edge [
    source 241
    target 242
  ]
  edge [
    source 241
    target 231
  ]
  edge [
    source 241
    target 227
  ]
  edge [
    source 241
    target 141
  ]
  edge [
    source 241
    target 243
  ]
  edge [
    source 241
    target 244
  ]
  edge [
    source 245
    target 218
  ]
  edge [
    source 245
    target 195
  ]
  edge [
    source 245
    target 219
  ]
  edge [
    source 245
    target 246
  ]
  edge [
    source 245
    target 4
  ]
  edge [
    source 245
    target 239
  ]
  edge [
    source 245
    target 247
  ]
  edge [
    source 245
    target 226
  ]
  edge [
    source 248
    target 249
  ]
  edge [
    source 248
    target 215
  ]
  edge [
    source 249
    target 195
  ]
  edge [
    source 249
    target 213
  ]
  edge [
    source 249
    target 4
  ]
  edge [
    source 249
    target 247
  ]
  edge [
    source 250
    target 195
  ]
  edge [
    source 250
    target 34
  ]
  edge [
    source 250
    target 251
  ]
  edge [
    source 250
    target 20
  ]
  edge [
    source 251
    target 191
  ]
  edge [
    source 251
    target 190
  ]
  edge [
    source 251
    target 212
  ]
  edge [
    source 251
    target 195
  ]
  edge [
    source 251
    target 196
  ]
  edge [
    source 251
    target 197
  ]
  edge [
    source 251
    target 64
  ]
  edge [
    source 251
    target 61
  ]
  edge [
    source 251
    target 193
  ]
  edge [
    source 251
    target 192
  ]
  edge [
    source 251
    target 66
  ]
  edge [
    source 252
    target 227
  ]
  edge [
    source 254
    target 216
  ]
  edge [
    source 254
    target 175
  ]
  edge [
    source 254
    target 255
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
    target 221
  ]
  edge [
    source 257
    target 182
  ]
  edge [
    source 257
    target 4
  ]
  edge [
    source 257
    target 259
  ]
  edge [
    source 257
    target 260
  ]
  edge [
    source 257
    target 174
  ]
  edge [
    source 258
    target 4
  ]
  edge [
    source 258
    target 261
  ]
  edge [
    source 258
    target 227
  ]
  edge [
    source 258
    target 174
  ]
  edge [
    source 258
    target 228
  ]
  edge [
    source 261
    target 225
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
    target 174
  ]
  edge [
    source 267
    target 265
  ]
  edge [
    source 268
    target 174
  ]
  edge [
    source 268
    target 34
  ]
  edge [
    source 268
    target 20
  ]
  edge [
    source 268
    target 29
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
    source 271
    target 274
  ]
  edge [
    source 271
    target 266
  ]
  edge [
    source 271
    target 162
  ]
  edge [
    source 271
    target 275
  ]
  edge [
    source 271
    target 165
  ]
  edge [
    source 271
    target 276
  ]
  edge [
    source 271
    target 227
  ]
  edge [
    source 277
    target 272
  ]
  edge [
    source 277
    target 174
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
    target 256
  ]
  edge [
    source 277
    target 253
  ]
  edge [
    source 277
    target 4
  ]
  edge [
    source 277
    target 257
  ]
  edge [
    source 278
    target 255
  ]
  edge [
    source 278
    target 172
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
    target 94
  ]
  edge [
    source 284
    target 285
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
    target 289
  ]
  edge [
    source 284
    target 88
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
    target 293
  ]
  edge [
    source 284
    target 102
  ]
  edge [
    source 284
    target 294
  ]
  edge [
    source 284
    target 281
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
    target 291
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
    target 88
  ]
  edge [
    source 299
    target 300
  ]
  edge [
    source 299
    target 29
  ]
  edge [
    source 299
    target 102
  ]
  edge [
    source 299
    target 295
  ]
  edge [
    source 299
    target 296
  ]
  edge [
    source 299
    target 94
  ]
  edge [
    source 299
    target 301
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
    target 302
  ]
  edge [
    source 299
    target 286
  ]
  edge [
    source 299
    target 285
  ]
  edge [
    source 299
    target 287
  ]
  edge [
    source 299
    target 290
  ]
  edge [
    source 299
    target 292
  ]
  edge [
    source 299
    target 34
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
    target 102
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
    target 298
  ]
  edge [
    source 305
    target 309
  ]
  edge [
    source 305
    target 94
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
    target 313
  ]
  edge [
    source 305
    target 314
  ]
  edge [
    source 305
    target 300
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
    source 305
    target 88
  ]
  edge [
    source 312
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
    target 304
  ]
  edge [
    source 319
    target 4
  ]
  edge [
    source 319
    target 321
  ]
  edge [
    source 319
    target 322
  ]
  edge [
    source 319
    target 225
  ]
  edge [
    source 319
    target 228
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
    target 26
  ]
  edge [
    source 329
    target 33
  ]
  edge [
    source 329
    target 12
  ]
  edge [
    source 330
    target 26
  ]
  edge [
    source 330
    target 33
  ]
  edge [
    source 330
    target 12
  ]
  edge [
    source 331
    target 26
  ]
  edge [
    source 331
    target 33
  ]
  edge [
    source 331
    target 12
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
    target 26
  ]
  edge [
    source 345
    target 33
  ]
  edge [
    source 345
    target 12
  ]
  edge [
    source 346
    target 343
  ]
  edge [
    source 346
    target 100
  ]
  edge [
    source 346
    target 26
  ]
  edge [
    source 346
    target 347
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
    target 4
  ]
  edge [
    source 346
    target 349
  ]
  edge [
    source 346
    target 33
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
    target 26
  ]
  edge [
    source 353
    target 33
  ]
  edge [
    source 353
    target 12
  ]
  edge [
    source 354
    target 26
  ]
  edge [
    source 354
    target 33
  ]
  edge [
    source 354
    target 12
  ]
  edge [
    source 355
    target 53
  ]
  edge [
    source 356
    target 357
  ]
  edge [
    source 356
    target 19
  ]
  edge [
    source 356
    target 32
  ]
  edge [
    source 356
    target 157
  ]
  edge [
    source 356
    target 79
  ]
  edge [
    source 356
    target 134
  ]
  edge [
    source 356
    target 36
  ]
  edge [
    source 358
    target 42
  ]
  edge [
    source 359
    target 302
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
    target 362
  ]
  edge [
    source 359
    target 363
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
    target 102
  ]
  edge [
    source 359
    target 367
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
    target 72
  ]
  edge [
    source 359
    target 94
  ]
  edge [
    source 359
    target 88
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
    target 375
  ]
  edge [
    source 359
    target 29
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
    target 90
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
    target 86
  ]
  edge [
    source 359
    target 31
  ]
  edge [
    source 359
    target 297
  ]
  edge [
    source 359
    target 383
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
    target 386
  ]
  edge [
    source 359
    target 12
  ]
  edge [
    source 359
    target 387
  ]
  edge [
    source 359
    target 63
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
    target 378
  ]
  edge [
    source 391
    target 347
  ]
  edge [
    source 391
    target 348
  ]
  edge [
    source 391
    target 121
  ]
  edge [
    source 391
    target 32
  ]
  edge [
    source 391
    target 12
  ]
  edge [
    source 391
    target 358
  ]
  edge [
    source 391
    target 15
  ]
  edge [
    source 391
    target 134
  ]
  edge [
    source 391
    target 33
  ]
  edge [
    source 391
    target 392
  ]
  edge [
    source 391
    target 361
  ]
  edge [
    source 391
    target 20
  ]
  edge [
    source 391
    target 157
  ]
  edge [
    source 391
    target 393
  ]
  edge [
    source 391
    target 79
  ]
  edge [
    source 391
    target 28
  ]
  edge [
    source 391
    target 36
  ]
  edge [
    source 391
    target 394
  ]
  edge [
    source 391
    target 19
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
    target 86
  ]
  edge [
    source 396
    target 399
  ]
  edge [
    source 396
    target 400
  ]
  edge [
    source 396
    target 20
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
    target 403
  ]
  edge [
    source 396
    target 404
  ]
  edge [
    source 396
    target 89
  ]
  edge [
    source 396
    target 12
  ]
  edge [
    source 396
    target 33
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
    source 407
    target 408
  ]
  edge [
    source 409
    target 293
  ]
  edge [
    source 409
    target 291
  ]
  edge [
    source 409
    target 285
  ]
  edge [
    source 410
    target 395
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
    source 413
    target 181
  ]
  edge [
    source 413
    target 129
  ]
  edge [
    source 414
    target 415
  ]
  edge [
    source 414
    target 416
  ]
  edge [
    source 414
    target 399
  ]
  edge [
    source 414
    target 40
  ]
  edge [
    source 414
    target 39
  ]
  edge [
    source 414
    target 407
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
    target 31
  ]
  edge [
    source 418
    target 47
  ]
  edge [
    source 418
    target 420
  ]
  edge [
    source 418
    target 24
  ]
  edge [
    source 418
    target 48
  ]
  edge [
    source 418
    target 12
  ]
  edge [
    source 418
    target 421
  ]
  edge [
    source 418
    target 29
  ]
  edge [
    source 422
    target 53
  ]
  edge [
    source 423
    target 417
  ]
  edge [
    source 423
    target 64
  ]
  edge [
    source 423
    target 424
  ]
  edge [
    source 423
    target 66
  ]
  edge [
    source 423
    target 36
  ]
  edge [
    source 423
    target 425
  ]
  edge [
    source 423
    target 63
  ]
  edge [
    source 423
    target 19
  ]
  edge [
    source 423
    target 79
  ]
  edge [
    source 423
    target 20
  ]
  edge [
    source 423
    target 426
  ]
  edge [
    source 423
    target 28
  ]
  edge [
    source 423
    target 32
  ]
  edge [
    source 423
    target 427
  ]
  edge [
    source 423
    target 421
  ]
  edge [
    source 423
    target 74
  ]
  edge [
    source 423
    target 134
  ]
  edge [
    source 423
    target 61
  ]
  edge [
    source 423
    target 62
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
    target 157
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
    target 94
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
    target 102
  ]
  edge [
    source 429
    target 88
  ]
  edge [
    source 435
    target 90
  ]
  edge [
    source 435
    target 34
  ]
  edge [
    source 436
    target 90
  ]
  edge [
    source 436
    target 34
  ]
  edge [
    source 437
    target 102
  ]
  edge [
    source 437
    target 429
  ]
  edge [
    source 437
    target 94
  ]
  edge [
    source 437
    target 88
  ]
  edge [
    source 437
    target 438
  ]
  edge [
    source 437
    target 297
  ]
  edge [
    source 439
    target 90
  ]
  edge [
    source 439
    target 34
  ]
  edge [
    source 440
    target 90
  ]
  edge [
    source 440
    target 34
  ]
  edge [
    source 441
    target 99
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
    target 102
  ]
  edge [
    source 441
    target 88
  ]
  edge [
    source 441
    target 363
  ]
  edge [
    source 441
    target 94
  ]
  edge [
    source 441
    target 4
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
    target 445
  ]
  edge [
    source 441
    target 437
  ]
  edge [
    source 441
    target 446
  ]
  edge [
    source 447
    target 29
  ]
  edge [
    source 447
    target 61
  ]
  edge [
    source 447
    target 66
  ]
  edge [
    source 447
    target 31
  ]
  edge [
    source 447
    target 34
  ]
  edge [
    source 447
    target 24
  ]
  edge [
    source 447
    target 64
  ]
  edge [
    source 448
    target 29
  ]
  edge [
    source 448
    target 31
  ]
  edge [
    source 448
    target 24
  ]
  edge [
    source 448
    target 64
  ]
  edge [
    source 448
    target 34
  ]
  edge [
    source 448
    target 61
  ]
  edge [
    source 448
    target 66
  ]
  edge [
    source 449
    target 31
  ]
  edge [
    source 449
    target 29
  ]
  edge [
    source 449
    target 61
  ]
  edge [
    source 449
    target 24
  ]
  edge [
    source 449
    target 302
  ]
  edge [
    source 449
    target 25
  ]
  edge [
    source 449
    target 64
  ]
  edge [
    source 449
    target 21
  ]
  edge [
    source 449
    target 34
  ]
  edge [
    source 449
    target 66
  ]
  edge [
    source 450
    target 25
  ]
  edge [
    source 450
    target 21
  ]
  edge [
    source 451
    target 288
  ]
  edge [
    source 451
    target 289
  ]
]
