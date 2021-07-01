graph [
  directed 1
  node [
    id 0
    label "Lvu/rrfmlbg/xykgcjt/Alarm;-><init>()V [access_flags=public constructor] @ 0x7ee0"
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
    label "Lvu/rrfmlbg/xykgcjt/Alarm;->isMyServiceRunning(Ljava/lang/Class;)Z [access_flags=private] @ 0x7ef8"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 4
    label "Ljava/lang/Class;->getName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Ljava/util/Iterator;->hasNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 7
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 8
    label "Ljava/util/List;->iterator()Ljava/util/Iterator;"
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
    label "Landroid/content/ComponentName;->getClassName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 11
    label "Lvu/rrfmlbg/xykgcjt/Alarm;->CancelAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7f74"
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
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Lvu/rrfmlbg/xykgcjt/Alarm;->SetAlarm(Landroid/content/Context;)V [access_flags=public] @ 0x7fb4"
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
    label "Lvu/rrfmlbg/xykgcjt/Alarm;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x8004"
    external 0
    entrypoint 0
  ]
  node [
    id 19
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 21
    label "Landroid/os/Process;->myPid()I"
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
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 25
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 26
    label "Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 27
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 28
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 29
    label "Lvu/rrfmlbg/xykgcjt/MyAsyncTask;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x850c"
    external 0
    entrypoint 0
  ]
  node [
    id 30
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    external 1
    entrypoint 0
  ]
  node [
    id 31
    label "Lvu/rrfmlbg/xykgcjt/MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
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
    label "Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Ljava/lang/System;->exit(I)V"
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
    label "Lvu/rrfmlbg/xykgcjt/AutoStart;-><init>()V [access_flags=public constructor] @ 0x81a0"
    external 0
    entrypoint 0
  ]
  node [
    id 38
    label "Lvu/rrfmlbg/xykgcjt/AutoStart;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x81c8"
    external 0
    entrypoint 0
  ]
  node [
    id 39
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->isAdminActive()Z [access_flags=public] @ 0xaa34"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa97c"
    external 0
    entrypoint 0
  ]
  node [
    id 41
    label "Lvu/rrfmlbg/xykgcjt/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x825c"
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
    label "Lvu/rrfmlbg/xykgcjt/DMA$1;-><init>(Lvu/rrfmlbg/xykgcjt/DMA;)V [access_flags=constructor] @ 0x8274"
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
    label "Lvu/rrfmlbg/xykgcjt/DMA$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0x8290"
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
    label "Ljava/lang/String;->endsWith(Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Landroid/content/Intent;->setDataAndType(Landroid/net/Uri; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 49
    label "Landroid/webkit/WebView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Lvu/rrfmlbg/xykgcjt/DMA;-><init>()V [access_flags=public constructor] @ 0x82fc"
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
    label "Lvu/rrfmlbg/xykgcjt/DMA;->epona()V [access_flags=public] @ 0x831c"
    external 0
    entrypoint 1
  ]
  node [
    id 55
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->getAdminComponent()Landroid/content/ComponentName; [access_flags=public] @ 0xaa1c"
    external 0
    entrypoint 0
  ]
  node [
    id 56
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 57
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 58
    label "Lvu/rrfmlbg/xykgcjt/DMA;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 59
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 60
    label "Lvu/rrfmlbg/xykgcjt/DMA;->gogo()V [access_flags=public] @ 0x839c"
    external 0
    entrypoint 1
  ]
  node [
    id 61
    label "Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V"
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
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 65
    label "Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String; I)Landroid/content/pm/ApplicationInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 66
    label "Lvu/rrfmlbg/xykgcjt/DMA;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 67
    label "Lvu/rrfmlbg/xykgcjt/DMA;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 68
    label "Lvu/rrfmlbg/xykgcjt/DMA;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 69
    label "Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Landroid/content/SharedPreferences$Editor;->apply()V"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Lvu/rrfmlbg/xykgcjt/DMA;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 72
    label "Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Lvu/rrfmlbg/xykgcjt/DMA;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 75
    label "Lvu/rrfmlbg/xykgcjt/DMA;->onActivityResult(I I Landroid/content/Intent;)V [access_flags=protected] @ 0x84ac"
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
    label "Lvu/rrfmlbg/xykgcjt/DMA;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x84d8"
    external 0
    entrypoint 1
  ]
  node [
    id 78
    label "Lvu/rrfmlbg/xykgcjt/DMA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
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
    label "Lvu/rrfmlbg/xykgcjt/MyAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x8558"
    external 0
    entrypoint 0
  ]
  node [
    id 84
    label "Lvu/rrfmlbg/xykgcjt/MyAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String; [access_flags=protected varargs] @ 0x8578"
    external 0
    entrypoint 0
  ]
  node [
    id 85
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 86
    label "Ljava/util/List;->add(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Ljava/lang/StringBuilder;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 91
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 97
    label "Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 98
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/Throwable;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Landroid/util/Log;->w(Ljava/lang/String; Ljava/lang/String;)I"
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
    label "Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 102
    label "Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 104
    label "Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Ljava/util/ArrayList;-><init>(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 106
    label "Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 107
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
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
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 0
  ]
  node [
    id 112
    label "Ljava/lang/Exception;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 113
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external 1
    entrypoint 0
  ]
  node [
    id 114
    label "Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 115
    label "Ljava/io/IOException;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 116
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 117
    label "Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Lorg/apache/http/StatusLine;->getStatusCode()I"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 120
    label "Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams; J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 121
    label "Lvu/rrfmlbg/xykgcjt/MyExceptionHandler;-><init>(Landroid/content/Context; Ljava/lang/Class;)V [access_flags=public constructor] @ 0x8c20"
    external 0
    entrypoint 0
  ]
  node [
    id 122
    label "Lvu/rrfmlbg/xykgcjt/MyExceptionHandler;->uncaughtException(Ljava/lang/Thread; Ljava/lang/Throwable;)V [access_flags=public] @ 0x8c40"
    external 0
    entrypoint 0
  ]
  node [
    id 123
    label "Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 124
    label "Ljava/io/PrintStream;->println(Ljava/lang/Object;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 125
    label "Ljava/io/StringWriter;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 126
    label "Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;-><init>()V [access_flags=public constructor] @ 0x8cec"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8d14"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->srestart()V [access_flags=public static] @ 0x8d44"
    external 0
    entrypoint 1
  ]
  node [
    id 133
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->ter()V [access_flags=public] @ 0x9d44"
    external 0
    entrypoint 0
  ]
  node [
    id 134
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->stop()V [access_flags=public static] @ 0x8d68"
    external 0
    entrypoint 1
  ]
  node [
    id 135
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 136
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8d8c"
    external 0
    entrypoint 1
  ]
  node [
    id 137
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->getString(I)Ljava/lang/String;"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->moveToBackground(I)V [access_flags=public] @ 0x8df4"
    external 0
    entrypoint 1
  ]
  node [
    id 141
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->moveToBackground(I Z)V [access_flags=public] @ 0x8e10"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x8e30"
    external 0
    entrypoint 1
  ]
  node [
    id 144
    label "Landroid/app/NotificationManager;->notify(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 145
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 1
  ]
  node [
    id 146
    label "Landroid/app/Service;->startForeground(I Landroid/app/Notification;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 147
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->moveToForeground(I Z)V [access_flags=public] @ 0x8e90"
    external 0
    entrypoint 1
  ]
  node [
    id 148
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->onCreate()V [access_flags=public] @ 0x8ec4"
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
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->onDestroy()V [access_flags=public] @ 0x8ee0"
    external 0
    entrypoint 1
  ]
  node [
    id 151
    label "Landroid/app/Service;->onDestroy()V"
    external 1
    entrypoint 0
  ]
  node [
    id 152
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->destory()V [access_flags=public] @ 0x98e4"
    external 0
    entrypoint 0
  ]
  node [
    id 153
    label "Lvu/rrfmlbg/xykgcjt/Overlay2;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x8f0c"
    external 0
    entrypoint 1
  ]
  node [
    id 154
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayView2;-><init>(Lvu/rrfmlbg/xykgcjt/Overlay2; I)V [access_flags=public constructor] @ 0xb4b0"
    external 0
    entrypoint 0
  ]
  node [
    id 155
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;-><init>()V [access_flags=public constructor] @ 0x8f2c"
    external 0
    entrypoint 1
  ]
  node [
    id 156
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->notificationIntent()Landroid/app/PendingIntent; [access_flags=private] @ 0x8f54"
    external 0
    entrypoint 1
  ]
  node [
    id 157
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->stop()V [access_flags=public static] @ 0x8f84"
    external 0
    entrypoint 1
  ]
  node [
    id 158
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 159
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->foregroundNotification(I)Landroid/app/Notification; [access_flags=protected] @ 0x8fa8"
    external 0
    entrypoint 1
  ]
  node [
    id 160
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 161
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->moveToBackground(I)V [access_flags=public] @ 0x9010"
    external 0
    entrypoint 1
  ]
  node [
    id 162
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->moveToBackground(I Z)V [access_flags=public] @ 0x902c"
    external 0
    entrypoint 1
  ]
  node [
    id 163
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->moveToForeground(I Landroid/app/Notification; Z)V [access_flags=public] @ 0x904c"
    external 0
    entrypoint 1
  ]
  node [
    id 164
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 1
  ]
  node [
    id 165
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->moveToForeground(I Z)V [access_flags=public] @ 0x90ac"
    external 0
    entrypoint 1
  ]
  node [
    id 166
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->onCreate()V [access_flags=public] @ 0x90e0"
    external 0
    entrypoint 1
  ]
  node [
    id 167
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayView;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayService;)V [access_flags=public constructor] @ 0xb4e8"
    external 0
    entrypoint 0
  ]
  node [
    id 168
    label "Lvu/rrfmlbg/xykgcjt/OverlayService;->onDestroy()V [access_flags=public] @ 0x9108"
    external 0
    entrypoint 1
  ]
  node [
    id 169
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->destory()V [access_flags=public] @ 0xa0a8"
    external 0
    entrypoint 0
  ]
  node [
    id 170
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$1$1;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView$1;)V [access_flags=constructor] @ 0x9148"
    external 0
    entrypoint 0
  ]
  node [
    id 171
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$1$1;->run()V [access_flags=public] @ 0x9164"
    external 0
    entrypoint 0
  ]
  node [
    id 172
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 173
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$1;->access$0(Lvu/rrfmlbg/xykgcjt/OverlayView$1;)Lvu/rrfmlbg/xykgcjt/OverlayView; [access_flags=static synthetic] @ 0x91f0"
    external 0
    entrypoint 0
  ]
  node [
    id 174
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->unload()V [access_flags=protected] @ 0xa3f8"
    external 0
    entrypoint 0
  ]
  node [
    id 175
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$1;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView;)V [access_flags=constructor] @ 0x91d4"
    external 0
    entrypoint 0
  ]
  node [
    id 176
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9208"
    external 0
    entrypoint 0
  ]
  node [
    id 177
    label "Landroid/view/View;->setEnabled(Z)V"
    external 1
    entrypoint 0
  ]
  node [
    id 178
    label "Landroid/os/Handler;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 179
    label "Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable; J)Z"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 182
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 183
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 184
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x9278"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x9290"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$1;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x92a8"
    external 0
    entrypoint 0
  ]
  node [
    id 189
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$1;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x92c4"
    external 0
    entrypoint 0
  ]
  node [
    id 190
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->setoff()V [access_flags=public] @ 0x9c4c"
    external 0
    entrypoint 0
  ]
  node [
    id 191
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 192
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;-><init>(Landroid/content/Context; Landroid/webkit/WebView;)V [access_flags=constructor] @ 0xb9b0"
    external 0
    entrypoint 0
  ]
  node [
    id 193
    label "Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 194
    label "Landroid/widget/LinearLayout;->setBackgroundColor(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 195
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->bibi(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x988c"
    external 0
    entrypoint 0
  ]
  node [
    id 196
    label "Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 197
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 198
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$2;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x9364"
    external 0
    entrypoint 0
  ]
  node [
    id 199
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$2;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x9380"
    external 0
    entrypoint 0
  ]
  node [
    id 200
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$3;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x9420"
    external 0
    entrypoint 0
  ]
  node [
    id 201
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$3;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x943c"
    external 0
    entrypoint 0
  ]
  node [
    id 202
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$4;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x94dc"
    external 0
    entrypoint 0
  ]
  node [
    id 203
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$4;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x94f8"
    external 0
    entrypoint 0
  ]
  node [
    id 204
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$5;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x9598"
    external 0
    entrypoint 0
  ]
  node [
    id 205
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$5;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x95b4"
    external 0
    entrypoint 0
  ]
  node [
    id 206
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$6;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayView2;)V [access_flags=constructor] @ 0x9654"
    external 0
    entrypoint 0
  ]
  node [
    id 207
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$6;->run()V [access_flags=public] @ 0x9670"
    external 0
    entrypoint 0
  ]
  node [
    id 208
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->access$0(Lvu/rrfmlbg/xykgcjt/OverlayView2;)Landroid/os/Handler; [access_flags=static synthetic] @ 0x9768"
    external 0
    entrypoint 0
  ]
  node [
    id 209
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->access$1(Lvu/rrfmlbg/xykgcjt/OverlayView2;)I [access_flags=static synthetic] @ 0x9780"
    external 0
    entrypoint 0
  ]
  node [
    id 210
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$PolicyAdmin;-><init>()V [access_flags=public constructor] @ 0x96ac"
    external 0
    entrypoint 0
  ]
  node [
    id 211
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2$PolicyAdmin;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x96c4"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;-><init>(Lvu/rrfmlbg/xykgcjt/Overlay2; I I I)V [access_flags=public constructor] @ 0x96dc"
    external 0
    entrypoint 0
  ]
  node [
    id 215
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->load()V [access_flags=protected] @ 0x9a60"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->refresh()V [access_flags=public] @ 0x9ac0"
    external 0
    entrypoint 0
  ]
  node [
    id 218
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->addView()V [access_flags=protected] @ 0x9834"
    external 0
    entrypoint 0
  ]
  node [
    id 219
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->inflateView()V [access_flags=private] @ 0x9798"
    external 0
    entrypoint 0
  ]
  node [
    id 220
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 221
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->onInflateView()V [access_flags=protected] @ 0x9a84"
    external 0
    entrypoint 0
  ]
  node [
    id 222
    label "Ljava/lang/Runnable;->run()V"
    external 1
    entrypoint 0
  ]
  node [
    id 223
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->setupLayoutParams()V [access_flags=private] @ 0x97f0"
    external 0
    entrypoint 0
  ]
  node [
    id 224
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getLayoutGravity()I [access_flags=public] @ 0x9914"
    external 0
    entrypoint 0
  ]
  node [
    id 225
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->onSetupLayoutParams()V [access_flags=protected] @ 0x9a98"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getLeftOnScreen()I [access_flags=protected] @ 0x992c"
    external 0
    entrypoint 0
  ]
  node [
    id 230
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 231
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getService()Lvu/rrfmlbg/xykgcjt/Overlay2; [access_flags=public] @ 0x9950"
    external 0
    entrypoint 0
  ]
  node [
    id 232
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getTopOnScreen()I [access_flags=protected] @ 0x9970"
    external 0
    entrypoint 0
  ]
  node [
    id 233
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getValue()I [access_flags=public] @ 0x9994"
    external 0
    entrypoint 0
  ]
  node [
    id 234
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->hide()V [access_flags=protected] @ 0x99d4"
    external 0
    entrypoint 0
  ]
  node [
    id 235
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0x99f0"
    external 0
    entrypoint 0
  ]
  node [
    id 236
    label "Landroid/view/View;->getLocationOnScreen([I)V"
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
    label "Landroid/view/View;->getWidth()I"
    external 1
    entrypoint 0
  ]
  node [
    id 239
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->setVisibility(I)V [access_flags=public] @ 0x9bcc"
    external 0
    entrypoint 0
  ]
  node [
    id 240
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->isVisible()Z [access_flags=public] @ 0x9a4c"
    external 0
    entrypoint 0
  ]
  node [
    id 241
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->refreshViews()V [access_flags=protected] @ 0x9b50"
    external 0
    entrypoint 0
  ]
  node [
    id 242
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->showNotificationHidden()Z [access_flags=protected] @ 0x9d30"
    external 0
    entrypoint 0
  ]
  node [
    id 243
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->onVisibilityToChange(I)Z [access_flags=protected] @ 0x9aac"
    external 0
    entrypoint 0
  ]
  node [
    id 244
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 245
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->refreshLayout()V [access_flags=public] @ 0x9af8"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 248
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->reload()V [access_flags=protected] @ 0x9b64"
    external 0
    entrypoint 0
  ]
  node [
    id 249
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->unload()V [access_flags=protected] @ 0x9f40"
    external 0
    entrypoint 0
  ]
  node [
    id 250
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->rerere()V [access_flags=public] @ 0x9b84"
    external 0
    entrypoint 0
  ]
  node [
    id 251
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->ter2()V [access_flags=public] @ 0x9e44"
    external 0
    entrypoint 0
  ]
  node [
    id 252
    label "Lvu/rrfmlbg/xykgcjt/OverlayView2;->show()V [access_flags=protected] @ 0x9d14"
    external 0
    entrypoint 0
  ]
  node [
    id 253
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->removeAllViews()V"
    external 1
    entrypoint 0
  ]
  node [
    id 254
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;-><init>(Lvu/rrfmlbg/xykgcjt/OverlayService; I I)V [access_flags=public constructor] @ 0x9f78"
    external 0
    entrypoint 0
  ]
  node [
    id 255
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->load()V [access_flags=protected] @ 0xa224"
    external 0
    entrypoint 0
  ]
  node [
    id 256
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->addView()V [access_flags=protected] @ 0xa050"
    external 0
    entrypoint 0
  ]
  node [
    id 257
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->inflateView()V [access_flags=private] @ 0x9fb4"
    external 0
    entrypoint 0
  ]
  node [
    id 258
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->refresh()V [access_flags=public] @ 0xa284"
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
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->onInflateView()V [access_flags=protected] @ 0xa248"
    external 0
    entrypoint 0
  ]
  node [
    id 261
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->setupLayoutParams()V [access_flags=private] @ 0xa00c"
    external 0
    entrypoint 0
  ]
  node [
    id 262
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getLayoutGravity()I [access_flags=public] @ 0xa0d8"
    external 0
    entrypoint 0
  ]
  node [
    id 263
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->onSetupLayoutParams()V [access_flags=protected] @ 0xa25c"
    external 0
    entrypoint 0
  ]
  node [
    id 264
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getLeftOnScreen()I [access_flags=protected] @ 0xa0f0"
    external 0
    entrypoint 0
  ]
  node [
    id 265
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getLocationOnScreen([I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 266
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getService()Lvu/rrfmlbg/xykgcjt/OverlayService; [access_flags=public] @ 0xa114"
    external 0
    entrypoint 0
  ]
  node [
    id 267
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getTopOnScreen()I [access_flags=protected] @ 0xa134"
    external 0
    entrypoint 0
  ]
  node [
    id 268
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getValue()I [access_flags=public] @ 0xa158"
    external 0
    entrypoint 0
  ]
  node [
    id 269
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->hide()V [access_flags=protected] @ 0xa198"
    external 0
    entrypoint 0
  ]
  node [
    id 270
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->isInside(Landroid/view/View; I I)Z [access_flags=protected] @ 0xa1b4"
    external 0
    entrypoint 0
  ]
  node [
    id 271
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->refreshViews()V [access_flags=protected] @ 0xa314"
    external 0
    entrypoint 0
  ]
  node [
    id 272
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->setVisibility(I)V [access_flags=public] @ 0xa348"
    external 0
    entrypoint 0
  ]
  node [
    id 273
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->isVisible()Z [access_flags=public] @ 0xa210"
    external 0
    entrypoint 0
  ]
  node [
    id 274
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->getVisibility()I"
    external 1
    entrypoint 0
  ]
  node [
    id 275
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->showNotificationHidden()Z [access_flags=protected] @ 0xa3e4"
    external 0
    entrypoint 0
  ]
  node [
    id 276
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->onVisibilityToChange(I)Z [access_flags=protected] @ 0xa270"
    external 0
    entrypoint 0
  ]
  node [
    id 277
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->refreshLayout()V [access_flags=public] @ 0xa2bc"
    external 0
    entrypoint 0
  ]
  node [
    id 278
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->reload()V [access_flags=protected] @ 0xa328"
    external 0
    entrypoint 0
  ]
  node [
    id 279
    label "Lvu/rrfmlbg/xykgcjt/OverlayView;->show()V [access_flags=protected] @ 0xa3c8"
    external 0
    entrypoint 0
  ]
  node [
    id 280
    label "Lvu/rrfmlbg/xykgcjt/PhotoHandler;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0xa430"
    external 0
    entrypoint 0
  ]
  node [
    id 281
    label "Lvu/rrfmlbg/xykgcjt/PhotoHandler;->getDir()Ljava/io/File; [access_flags=private] @ 0xa44c"
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
    label "Lvu/rrfmlbg/xykgcjt/PhotoHandler;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa478"
    external 0
    entrypoint 0
  ]
  node [
    id 285
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 286
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 287
    label "Ljava/io/File;->mkdirs()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 288
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 289
    label "Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 290
    label "Landroid/widget/Toast;->show()V"
    external 1
    entrypoint 0
  ]
  node [
    id 291
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;"
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
    label "Ljava/io/File;->getPath()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 295
    label "Ljava/io/File;->exists()Z"
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
    label "Ljava/io/FileOutputStream;->write([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 298
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1$1;-><init>(Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1; Landroid/content/Context;)V [access_flags=constructor] @ 0xa590"
    external 0
    entrypoint 0
  ]
  node [
    id 299
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1$1;->onPictureTaken([B Landroid/hardware/Camera;)V [access_flags=public] @ 0xa5b0"
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
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 302
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1;->access$0(Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1;)Ljava/io/File; [access_flags=static synthetic] @ 0xa6e4"
    external 0
    entrypoint 0
  ]
  node [
    id 303
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1;->getDir()Ljava/io/File; [access_flags=private] @ 0xa700"
    external 0
    entrypoint 0
  ]
  node [
    id 304
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1;-><init>(Landroid/content/Context;)V [access_flags=constructor] @ 0xa6c8"
    external 0
    entrypoint 0
  ]
  node [
    id 305
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService$1;->surfaceCreated(Landroid/view/SurfaceHolder;)V [access_flags=public] @ 0xa740"
    external 0
    entrypoint 0
  ]
  node [
    id 306
    label "Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback; Landroid/hardware/Camera$PictureCallback; Landroid/hardware/Camera$PictureCallback;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 307
    label "Landroid/hardware/Camera$CameraInfo;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 308
    label "Landroid/hardware/Camera;->getNumberOfCameras()I"
    external 1
    entrypoint 0
  ]
  node [
    id 309
    label "Landroid/util/Log;->e(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 310
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService;->access$0(Ljava/lang/String;)V [access_flags=static synthetic] @ 0xa8a4"
    external 0
    entrypoint 1
  ]
  node [
    id 311
    label "Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 312
    label "Landroid/hardware/Camera;->getCameraInfo(I Landroid/hardware/Camera$CameraInfo;)V"
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
    label "Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;"
    external 1
    entrypoint 0
  ]
  node [
    id 315
    label "Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V"
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
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService;->showMessage(Ljava/lang/String;)V [access_flags=private static] @ 0xa8bc"
    external 0
    entrypoint 1
  ]
  node [
    id 318
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService;-><init>()V [access_flags=public constructor] @ 0xa88c"
    external 0
    entrypoint 1
  ]
  node [
    id 319
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService;->takePhoto(Landroid/content/Context;)V [access_flags=private static] @ 0xa8d0"
    external 0
    entrypoint 1
  ]
  node [
    id 320
    label "Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;"
    external 1
    entrypoint 0
  ]
  node [
    id 321
    label "Landroid/view/SurfaceHolder;->setType(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 322
    label "Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V"
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
    label "Lvu/rrfmlbg/xykgcjt/PhotoTakingService;->onCreate()V [access_flags=public] @ 0xa95c"
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
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->disableAdmin()V [access_flags=public] @ 0xa9fc"
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
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->onDestroy()V [access_flags=public] @ 0xaa58"
    external 0
    entrypoint 0
  ]
  node [
    id 330
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->onPause()V [access_flags=public] @ 0xaa90"
    external 0
    entrypoint 0
  ]
  node [
    id 331
    label "Lvu/rrfmlbg/xykgcjt/PolicyManager;->onStop()V [access_flags=public] @ 0xaac8"
    external 0
    entrypoint 0
  ]
  node [
    id 332
    label "Lvu/rrfmlbg/xykgcjt/R$attr;-><init>()V [access_flags=public constructor] @ 0xab00"
    external 0
    entrypoint 0
  ]
  node [
    id 333
    label "Lvu/rrfmlbg/xykgcjt/R$drawable;-><init>()V [access_flags=public constructor] @ 0xab18"
    external 0
    entrypoint 0
  ]
  node [
    id 334
    label "Lvu/rrfmlbg/xykgcjt/R$id;-><init>()V [access_flags=public constructor] @ 0xab30"
    external 0
    entrypoint 0
  ]
  node [
    id 335
    label "Lvu/rrfmlbg/xykgcjt/R$layout;-><init>()V [access_flags=public constructor] @ 0xab48"
    external 0
    entrypoint 0
  ]
  node [
    id 336
    label "Lvu/rrfmlbg/xykgcjt/R$string;-><init>()V [access_flags=public constructor] @ 0xab60"
    external 0
    entrypoint 0
  ]
  node [
    id 337
    label "Lvu/rrfmlbg/xykgcjt/R$xml;-><init>()V [access_flags=public constructor] @ 0xab78"
    external 0
    entrypoint 0
  ]
  node [
    id 338
    label "Lvu/rrfmlbg/xykgcjt/R;-><init>()V [access_flags=public constructor] @ 0xab90"
    external 0
    entrypoint 0
  ]
  node [
    id 339
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver$1;-><init>(Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver; Landroid/app/admin/DevicePolicyManager;)V [access_flags=constructor] @ 0xaba8"
    external 0
    entrypoint 0
  ]
  node [
    id 340
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver$1;->run()V [access_flags=public] @ 0xabc8"
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
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;-><init>()V [access_flags=public constructor] @ 0xac14"
    external 0
    entrypoint 0
  ]
  node [
    id 345
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onDestroy()V [access_flags=public] @ 0xac2c"
    external 0
    entrypoint 0
  ]
  node [
    id 346
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence; [access_flags=public] @ 0xac64"
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
    label "Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 349
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 350
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onDisabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xacd0"
    external 0
    entrypoint 0
  ]
  node [
    id 351
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xace8"
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
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onPause()V [access_flags=public] @ 0xad00"
    external 0
    entrypoint 0
  ]
  node [
    id 354
    label "Lvu/rrfmlbg/xykgcjt/SampleDeviceAdminReceiver;->onStop()V [access_flags=public] @ 0xad38"
    external 0
    entrypoint 0
  ]
  node [
    id 355
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayHideActivity;-><init>()V [access_flags=public constructor] @ 0xad70"
    external 0
    entrypoint 1
  ]
  node [
    id 356
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayHideActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xad88"
    external 0
    entrypoint 1
  ]
  node [
    id 357
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayHideActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 358
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity$1;-><init>(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;)V [access_flags=constructor] @ 0xadc8"
    external 0
    entrypoint 0
  ]
  node [
    id 359
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity$1;->run()V [access_flags=public] @ 0xade4"
    external 0
    entrypoint 0
  ]
  node [
    id 360
    label "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 361
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 362
    label "Ljava/lang/String;->length()I"
    external 1
    entrypoint 0
  ]
  node [
    id 363
    label "Ljava/util/Date;-><init>(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 364
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$1(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;)I [access_flags=static synthetic] @ 0xb31c"
    external 0
    entrypoint 1
  ]
  node [
    id 365
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$2(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb334"
    external 0
    entrypoint 1
  ]
  node [
    id 366
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$6(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;)Landroid/content/Context; [access_flags=static synthetic] @ 0xb394"
    external 0
    entrypoint 1
  ]
  node [
    id 367
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$0(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity; I)V [access_flags=static synthetic] @ 0xb304"
    external 0
    entrypoint 1
  ]
  node [
    id 368
    label "Landroid/database/Cursor;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 369
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$5(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb37c"
    external 0
    entrypoint 1
  ]
  node [
    id 370
    label "Ljava/lang/Long;->longValue()J"
    external 1
    entrypoint 0
  ]
  node [
    id 371
    label "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 372
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 373
    label "Landroid/database/Cursor;->isAfterLast()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 374
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$3(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity; Ljava/lang/String;)V [access_flags=static synthetic] @ 0xb34c"
    external 0
    entrypoint 1
  ]
  node [
    id 375
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 376
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->getContentResolver()Landroid/content/ContentResolver;"
    external 1
    entrypoint 1
  ]
  node [
    id 377
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->managedQuery(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 1
  ]
  node [
    id 378
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 379
    label "Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;"
    external 1
    entrypoint 0
  ]
  node [
    id 380
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 381
    label "Landroid/database/Cursor;->moveToFirst()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 382
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external 1
    entrypoint 0
  ]
  node [
    id 383
    label "Landroid/database/Cursor;->moveToNext()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 384
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 385
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 386
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->access$4(Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;)Ljava/lang/String; [access_flags=static synthetic] @ 0xb364"
    external 0
    entrypoint 1
  ]
  node [
    id 387
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 388
    label "Landroid/database/Cursor;->getCount()I"
    external 1
    entrypoint 0
  ]
  node [
    id 389
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 390
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;-><init>()V [access_flags=public constructor] @ 0xb2d8"
    external 0
    entrypoint 1
  ]
  node [
    id 391
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb3ac"
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
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 1
  ]
  node [
    id 394
    label "Lvu/rrfmlbg/xykgcjt/SampleOverlayShowActivity;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 395
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask$1;-><init>(Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;)V [access_flags=constructor] @ 0xb520"
    external 0
    entrypoint 0
  ]
  node [
    id 396
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask$1;->run()V [access_flags=public] @ 0xb53c"
    external 0
    entrypoint 0
  ]
  node [
    id 397
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;->access$0(Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;)Lvu/rrfmlbg/xykgcjt/TimeService; [access_flags=static synthetic] @ 0xb66c"
    external 0
    entrypoint 0
  ]
  node [
    id 398
    label "Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;"
    external 1
    entrypoint 0
  ]
  node [
    id 399
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->access$1(Lvu/rrfmlbg/xykgcjt/TimeService;)Ljava/util/Timer; [access_flags=static synthetic] @ 0xb72c"
    external 0
    entrypoint 0
  ]
  node [
    id 400
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 0
  ]
  node [
    id 401
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 0
  ]
  node [
    id 402
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 403
    label "Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 404
    label "Ljava/util/List;->get(I)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 405
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->startActivity(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 406
    label "Ljava/util/Timer;->cancel()V"
    external 1
    entrypoint 0
  ]
  node [
    id 407
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;-><init>(Lvu/rrfmlbg/xykgcjt/TimeService;)V [access_flags=constructor] @ 0xb650"
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
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;->getDateTime()Ljava/lang/String; [access_flags=private] @ 0xb684"
    external 0
    entrypoint 0
  ]
  node [
    id 410
    label "Lvu/rrfmlbg/xykgcjt/TimeService$TimeDisplayTimerTask;->run()V [access_flags=public] @ 0xb6b8"
    external 0
    entrypoint 0
  ]
  node [
    id 411
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->access$0(Lvu/rrfmlbg/xykgcjt/TimeService;)Landroid/os/Handler; [access_flags=static synthetic] @ 0xb714"
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
    label "Lvu/rrfmlbg/xykgcjt/TimeService;-><init>()V [access_flags=public constructor] @ 0xb6e8"
    external 0
    entrypoint 0
  ]
  node [
    id 414
    label "Lvu/rrfmlbg/xykgcjt/TimeService;->onCreate()V [access_flags=public] @ 0xb758"
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
    label "Lvu/rrfmlbg/xykgcjt/WebAct$1;-><init>(Lvu/rrfmlbg/xykgcjt/WebAct;)V [access_flags=constructor] @ 0xb7c8"
    external 0
    entrypoint 0
  ]
  node [
    id 418
    label "Lvu/rrfmlbg/xykgcjt/WebAct$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public] @ 0xb7e4"
    external 0
    entrypoint 0
  ]
  node [
    id 419
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 420
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 421
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 1
  ]
  node [
    id 422
    label "Lvu/rrfmlbg/xykgcjt/WebAct;-><init>()V [access_flags=public constructor] @ 0xb87c"
    external 0
    entrypoint 1
  ]
  node [
    id 423
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xb894"
    external 0
    entrypoint 1
  ]
  node [
    id 424
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->setContentView(I)V"
    external 1
    entrypoint 1
  ]
  node [
    id 425
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 1
  ]
  node [
    id 426
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->finish()V"
    external 1
    entrypoint 1
  ]
  node [
    id 427
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 1
  ]
  node [
    id 428
    label "Lvu/rrfmlbg/xykgcjt/WebAct;->getPackageName()Ljava/lang/String;"
    external 1
    entrypoint 1
  ]
  node [
    id 429
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->capitalize(Ljava/lang/String;)Ljava/lang/String; [access_flags=private] @ 0xb9d0"
    external 0
    entrypoint 0
  ]
  node [
    id 430
    label "Ljava/lang/Character;->toUpperCase(C)C"
    external 1
    entrypoint 0
  ]
  node [
    id 431
    label "Ljava/lang/String;->charAt(I)C"
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
    label "Ljava/lang/Character;->isUpperCase(C)Z"
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
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->numbers()Ljava/lang/String; [access_flags=private] @ 0xba44"
    external 0
    entrypoint 0
  ]
  node [
    id 436
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->bob()Ljava/lang/String; [access_flags=public] @ 0xba78"
    external 0
    entrypoint 0
  ]
  node [
    id 437
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->getDeviceName()Ljava/lang/String; [access_flags=public] @ 0xbaac"
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
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->getpic()Ljava/lang/String; [access_flags=public] @ 0xbb14"
    external 0
    entrypoint 0
  ]
  node [
    id 440
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->history()Ljava/lang/String; [access_flags=public] @ 0xbb48"
    external 0
    entrypoint 0
  ]
  node [
    id 441
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->info()Ljava/lang/String; [access_flags=public] @ 0xbb7c"
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
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
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
    label "Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 447
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->nevalid()V [access_flags=public] @ 0xbd5c"
    external 0
    entrypoint 0
  ]
  node [
    id 448
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->reenter()V [access_flags=public] @ 0xbdbc"
    external 0
    entrypoint 0
  ]
  node [
    id 449
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->send(Ljava/lang/String;)V [access_flags=public] @ 0xbe1c"
    external 0
    entrypoint 0
  ]
  node [
    id 450
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->sendnevalid(Ljava/lang/String;)V [access_flags=public] @ 0xbeac"
    external 0
    entrypoint 0
  ]
  node [
    id 451
    label "Lvu/rrfmlbg/xykgcjt/WebAppInterface;->showToast(Ljava/lang/String;)V [access_flags=public] @ 0xbee8"
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
    target 9
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
    target 13
  ]
  edge [
    source 15
    target 9
  ]
  edge [
    source 15
    target 12
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
    target 16
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
    target 12
  ]
  edge [
    source 18
    target 2
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
    source 29
    target 80
  ]
  edge [
    source 29
    target 81
  ]
  edge [
    source 29
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
    target 12
  ]
  edge [
    source 38
    target 39
  ]
  edge [
    source 38
    target 32
  ]
  edge [
    source 38
    target 40
  ]
  edge [
    source 38
    target 33
  ]
  edge [
    source 38
    target 24
  ]
  edge [
    source 38
    target 15
  ]
  edge [
    source 39
    target 326
  ]
  edge [
    source 40
    target 116
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
    target 9
  ]
  edge [
    source 40
    target 286
  ]
  edge [
    source 40
    target 42
  ]
  edge [
    source 40
    target 91
  ]
  edge [
    source 40
    target 96
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
    target 49
  ]
  edge [
    source 45
    target 34
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
    target 40
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
    target 51
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
    source 54
    target 39
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
    source 60
    target 63
  ]
  edge [
    source 60
    target 64
  ]
  edge [
    source 60
    target 16
  ]
  edge [
    source 60
    target 65
  ]
  edge [
    source 60
    target 33
  ]
  edge [
    source 60
    target 66
  ]
  edge [
    source 60
    target 25
  ]
  edge [
    source 60
    target 67
  ]
  edge [
    source 60
    target 68
  ]
  edge [
    source 60
    target 27
  ]
  edge [
    source 60
    target 69
  ]
  edge [
    source 60
    target 70
  ]
  edge [
    source 60
    target 71
  ]
  edge [
    source 60
    target 72
  ]
  edge [
    source 60
    target 28
  ]
  edge [
    source 60
    target 43
  ]
  edge [
    source 60
    target 73
  ]
  edge [
    source 60
    target 74
  ]
  edge [
    source 75
    target 60
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
    target 54
  ]
  edge [
    source 77
    target 79
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
    target 34
  ]
  edge [
    source 84
    target 63
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
    target 32
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
    target 92
  ]
  edge [
    source 84
    target 33
  ]
  edge [
    source 84
    target 93
  ]
  edge [
    source 84
    target 28
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
    target 27
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
    target 25
  ]
  edge [
    source 84
    target 12
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
    target 65
  ]
  edge [
    source 84
    target 26
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
    target 20
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
    target 24
  ]
  edge [
    source 121
    target 42
  ]
  edge [
    source 122
    target 56
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
    target 34
  ]
  edge [
    source 122
    target 21
  ]
  edge [
    source 122
    target 124
  ]
  edge [
    source 122
    target 125
  ]
  edge [
    source 122
    target 35
  ]
  edge [
    source 122
    target 12
  ]
  edge [
    source 122
    target 126
  ]
  edge [
    source 122
    target 91
  ]
  edge [
    source 122
    target 100
  ]
  edge [
    source 122
    target 127
  ]
  edge [
    source 122
    target 96
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
    target 212
  ]
  edge [
    source 133
    target 196
  ]
  edge [
    source 133
    target 194
  ]
  edge [
    source 133
    target 197
  ]
  edge [
    source 133
    target 195
  ]
  edge [
    source 133
    target 193
  ]
  edge [
    source 133
    target 69
  ]
  edge [
    source 133
    target 61
  ]
  edge [
    source 133
    target 192
  ]
  edge [
    source 133
    target 62
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
    target 138
  ]
  edge [
    source 136
    target 139
  ]
  edge [
    source 136
    target 130
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
    target 143
  ]
  edge [
    source 147
    target 136
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
    source 152
    target 213
  ]
  edge [
    source 152
    target 9
  ]
  edge [
    source 152
    target 197
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
    source 159
    target 139
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
    target 144
  ]
  edge [
    source 163
    target 146
  ]
  edge [
    source 163
    target 164
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
    target 151
  ]
  edge [
    source 168
    target 169
  ]
  edge [
    source 169
    target 213
  ]
  edge [
    source 169
    target 172
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
    target 157
  ]
  edge [
    source 171
    target 26
  ]
  edge [
    source 171
    target 12
  ]
  edge [
    source 171
    target 174
  ]
  edge [
    source 171
    target 34
  ]
  edge [
    source 174
    target 213
  ]
  edge [
    source 174
    target 172
  ]
  edge [
    source 174
    target 9
  ]
  edge [
    source 174
    target 253
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
    target 170
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
    target 62
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
    target 61
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
    target 69
  ]
  edge [
    source 189
    target 197
  ]
  edge [
    source 190
    target 194
  ]
  edge [
    source 190
    target 191
  ]
  edge [
    source 190
    target 193
  ]
  edge [
    source 192
    target 42
  ]
  edge [
    source 195
    target 197
  ]
  edge [
    source 195
    target 33
  ]
  edge [
    source 195
    target 24
  ]
  edge [
    source 198
    target 42
  ]
  edge [
    source 199
    target 62
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
    target 61
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
    target 69
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
    target 62
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
    target 61
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
    target 69
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
    target 62
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
    target 61
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
    target 69
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
    target 62
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
    target 61
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
    target 69
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
    target 179
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
    target 215
  ]
  edge [
    source 214
    target 198
  ]
  edge [
    source 214
    target 200
  ]
  edge [
    source 214
    target 206
  ]
  edge [
    source 214
    target 202
  ]
  edge [
    source 214
    target 188
  ]
  edge [
    source 214
    target 204
  ]
  edge [
    source 214
    target 216
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
    target 239
  ]
  edge [
    source 217
    target 240
  ]
  edge [
    source 217
    target 241
  ]
  edge [
    source 218
    target 227
  ]
  edge [
    source 218
    target 223
  ]
  edge [
    source 218
    target 9
  ]
  edge [
    source 218
    target 228
  ]
  edge [
    source 218
    target 197
  ]
  edge [
    source 219
    target 9
  ]
  edge [
    source 219
    target 220
  ]
  edge [
    source 219
    target 178
  ]
  edge [
    source 219
    target 221
  ]
  edge [
    source 219
    target 197
  ]
  edge [
    source 219
    target 133
  ]
  edge [
    source 219
    target 222
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
    target 197
  ]
  edge [
    source 232
    target 230
  ]
  edge [
    source 233
    target 197
  ]
  edge [
    source 233
    target 24
  ]
  edge [
    source 233
    target 33
  ]
  edge [
    source 233
    target 25
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
    source 239
    target 242
  ]
  edge [
    source 239
    target 231
  ]
  edge [
    source 239
    target 227
  ]
  edge [
    source 239
    target 243
  ]
  edge [
    source 239
    target 147
  ]
  edge [
    source 239
    target 244
  ]
  edge [
    source 239
    target 141
  ]
  edge [
    source 245
    target 246
  ]
  edge [
    source 245
    target 217
  ]
  edge [
    source 245
    target 240
  ]
  edge [
    source 245
    target 197
  ]
  edge [
    source 245
    target 247
  ]
  edge [
    source 245
    target 225
  ]
  edge [
    source 245
    target 219
  ]
  edge [
    source 245
    target 9
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
    target 213
  ]
  edge [
    source 249
    target 9
  ]
  edge [
    source 249
    target 197
  ]
  edge [
    source 249
    target 247
  ]
  edge [
    source 250
    target 197
  ]
  edge [
    source 250
    target 33
  ]
  edge [
    source 250
    target 24
  ]
  edge [
    source 250
    target 251
  ]
  edge [
    source 251
    target 212
  ]
  edge [
    source 251
    target 191
  ]
  edge [
    source 251
    target 196
  ]
  edge [
    source 251
    target 194
  ]
  edge [
    source 251
    target 195
  ]
  edge [
    source 251
    target 193
  ]
  edge [
    source 251
    target 197
  ]
  edge [
    source 251
    target 69
  ]
  edge [
    source 251
    target 61
  ]
  edge [
    source 251
    target 192
  ]
  edge [
    source 251
    target 62
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
    target 255
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
    target 227
  ]
  edge [
    source 256
    target 172
  ]
  edge [
    source 256
    target 9
  ]
  edge [
    source 256
    target 228
  ]
  edge [
    source 256
    target 261
  ]
  edge [
    source 257
    target 172
  ]
  edge [
    source 257
    target 9
  ]
  edge [
    source 257
    target 220
  ]
  edge [
    source 257
    target 183
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
    source 258
    target 271
  ]
  edge [
    source 258
    target 272
  ]
  edge [
    source 258
    target 273
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
    source 261
    target 226
  ]
  edge [
    source 264
    target 265
  ]
  edge [
    source 266
    target 172
  ]
  edge [
    source 267
    target 265
  ]
  edge [
    source 268
    target 24
  ]
  edge [
    source 268
    target 33
  ]
  edge [
    source 268
    target 172
  ]
  edge [
    source 268
    target 25
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
    target 275
  ]
  edge [
    source 272
    target 227
  ]
  edge [
    source 272
    target 276
  ]
  edge [
    source 272
    target 162
  ]
  edge [
    source 277
    target 246
  ]
  edge [
    source 277
    target 258
  ]
  edge [
    source 277
    target 253
  ]
  edge [
    source 277
    target 257
  ]
  edge [
    source 277
    target 172
  ]
  edge [
    source 277
    target 263
  ]
  edge [
    source 277
    target 273
  ]
  edge [
    source 277
    target 9
  ]
  edge [
    source 278
    target 255
  ]
  edge [
    source 278
    target 174
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
    target 96
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
    target 100
  ]
  edge [
    source 284
    target 287
  ]
  edge [
    source 284
    target 91
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
    target 281
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
    target 300
  ]
  edge [
    source 299
    target 91
  ]
  edge [
    source 299
    target 25
  ]
  edge [
    source 299
    target 288
  ]
  edge [
    source 299
    target 289
  ]
  edge [
    source 299
    target 301
  ]
  edge [
    source 299
    target 28
  ]
  edge [
    source 299
    target 292
  ]
  edge [
    source 299
    target 293
  ]
  edge [
    source 299
    target 295
  ]
  edge [
    source 299
    target 96
  ]
  edge [
    source 299
    target 294
  ]
  edge [
    source 299
    target 296
  ]
  edge [
    source 299
    target 302
  ]
  edge [
    source 299
    target 100
  ]
  edge [
    source 299
    target 297
  ]
  edge [
    source 299
    target 33
  ]
  edge [
    source 299
    target 285
  ]
  edge [
    source 299
    target 286
  ]
  edge [
    source 299
    target 287
  ]
  edge [
    source 302
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
    target 91
  ]
  edge [
    source 305
    target 96
  ]
  edge [
    source 305
    target 306
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
    target 300
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
    target 100
  ]
  edge [
    source 305
    target 298
  ]
  edge [
    source 305
    target 314
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
    source 310
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
    target 321
  ]
  edge [
    source 319
    target 228
  ]
  edge [
    source 319
    target 226
  ]
  edge [
    source 319
    target 9
  ]
  edge [
    source 319
    target 322
  ]
  edge [
    source 319
    target 323
  ]
  edge [
    source 319
    target 304
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
    target 34
  ]
  edge [
    source 329
    target 26
  ]
  edge [
    source 329
    target 12
  ]
  edge [
    source 330
    target 34
  ]
  edge [
    source 330
    target 26
  ]
  edge [
    source 330
    target 12
  ]
  edge [
    source 331
    target 34
  ]
  edge [
    source 331
    target 26
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
    target 34
  ]
  edge [
    source 345
    target 26
  ]
  edge [
    source 345
    target 12
  ]
  edge [
    source 346
    target 26
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
    target 9
  ]
  edge [
    source 346
    target 34
  ]
  edge [
    source 346
    target 85
  ]
  edge [
    source 346
    target 347
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
    source 350
    target 187
  ]
  edge [
    source 351
    target 352
  ]
  edge [
    source 353
    target 34
  ]
  edge [
    source 353
    target 26
  ]
  edge [
    source 353
    target 12
  ]
  edge [
    source 354
    target 34
  ]
  edge [
    source 354
    target 26
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
    target 157
  ]
  edge [
    source 356
    target 21
  ]
  edge [
    source 356
    target 79
  ]
  edge [
    source 356
    target 357
  ]
  edge [
    source 356
    target 35
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
    target 360
  ]
  edge [
    source 359
    target 301
  ]
  edge [
    source 359
    target 91
  ]
  edge [
    source 359
    target 25
  ]
  edge [
    source 359
    target 361
  ]
  edge [
    source 359
    target 65
  ]
  edge [
    source 359
    target 362
  ]
  edge [
    source 359
    target 28
  ]
  edge [
    source 359
    target 363
  ]
  edge [
    source 359
    target 63
  ]
  edge [
    source 359
    target 364
  ]
  edge [
    source 359
    target 96
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
    target 100
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
    target 12
  ]
  edge [
    source 359
    target 380
  ]
  edge [
    source 359
    target 103
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
    target 384
  ]
  edge [
    source 359
    target 286
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
    target 387
  ]
  edge [
    source 359
    target 90
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
    target 53
  ]
  edge [
    source 390
    target 0
  ]
  edge [
    source 391
    target 349
  ]
  edge [
    source 391
    target 21
  ]
  edge [
    source 391
    target 15
  ]
  edge [
    source 391
    target 24
  ]
  edge [
    source 391
    target 20
  ]
  edge [
    source 391
    target 79
  ]
  edge [
    source 391
    target 12
  ]
  edge [
    source 391
    target 392
  ]
  edge [
    source 391
    target 393
  ]
  edge [
    source 391
    target 361
  ]
  edge [
    source 391
    target 35
  ]
  edge [
    source 391
    target 394
  ]
  edge [
    source 391
    target 121
  ]
  edge [
    source 391
    target 358
  ]
  edge [
    source 391
    target 347
  ]
  edge [
    source 391
    target 157
  ]
  edge [
    source 391
    target 26
  ]
  edge [
    source 391
    target 134
  ]
  edge [
    source 391
    target 36
  ]
  edge [
    source 391
    target 384
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
    target 116
  ]
  edge [
    source 396
    target 26
  ]
  edge [
    source 396
    target 90
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
    target 12
  ]
  edge [
    source 396
    target 24
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
    target 296
  ]
  edge [
    source 409
    target 289
  ]
  edge [
    source 410
    target 411
  ]
  edge [
    source 410
    target 395
  ]
  edge [
    source 410
    target 412
  ]
  edge [
    source 413
    target 178
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
    target 40
  ]
  edge [
    source 414
    target 406
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
    target 27
  ]
  edge [
    source 418
    target 419
  ]
  edge [
    source 418
    target 28
  ]
  edge [
    source 418
    target 420
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
    target 50
  ]
  edge [
    source 418
    target 25
  ]
  edge [
    source 418
    target 47
  ]
  edge [
    source 422
    target 53
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
    target 157
  ]
  edge [
    source 423
    target 424
  ]
  edge [
    source 423
    target 61
  ]
  edge [
    source 423
    target 134
  ]
  edge [
    source 423
    target 420
  ]
  edge [
    source 423
    target 36
  ]
  edge [
    source 423
    target 21
  ]
  edge [
    source 423
    target 63
  ]
  edge [
    source 423
    target 65
  ]
  edge [
    source 423
    target 425
  ]
  edge [
    source 423
    target 72
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
    target 426
  ]
  edge [
    source 423
    target 417
  ]
  edge [
    source 423
    target 427
  ]
  edge [
    source 423
    target 428
  ]
  edge [
    source 423
    target 35
  ]
  edge [
    source 423
    target 24
  ]
  edge [
    source 423
    target 62
  ]
  edge [
    source 429
    target 430
  ]
  edge [
    source 429
    target 96
  ]
  edge [
    source 429
    target 91
  ]
  edge [
    source 429
    target 362
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
    source 435
    target 33
  ]
  edge [
    source 435
    target 103
  ]
  edge [
    source 436
    target 33
  ]
  edge [
    source 436
    target 103
  ]
  edge [
    source 437
    target 286
  ]
  edge [
    source 437
    target 100
  ]
  edge [
    source 437
    target 91
  ]
  edge [
    source 437
    target 96
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
    source 439
    target 33
  ]
  edge [
    source 439
    target 103
  ]
  edge [
    source 440
    target 33
  ]
  edge [
    source 440
    target 103
  ]
  edge [
    source 441
    target 100
  ]
  edge [
    source 441
    target 286
  ]
  edge [
    source 441
    target 442
  ]
  edge [
    source 441
    target 96
  ]
  edge [
    source 441
    target 91
  ]
  edge [
    source 441
    target 362
  ]
  edge [
    source 441
    target 9
  ]
  edge [
    source 441
    target 110
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
    target 446
  ]
  edge [
    source 441
    target 437
  ]
  edge [
    source 447
    target 61
  ]
  edge [
    source 447
    target 27
  ]
  edge [
    source 447
    target 28
  ]
  edge [
    source 447
    target 62
  ]
  edge [
    source 447
    target 33
  ]
  edge [
    source 447
    target 25
  ]
  edge [
    source 447
    target 69
  ]
  edge [
    source 448
    target 62
  ]
  edge [
    source 448
    target 69
  ]
  edge [
    source 448
    target 61
  ]
  edge [
    source 448
    target 33
  ]
  edge [
    source 448
    target 25
  ]
  edge [
    source 448
    target 27
  ]
  edge [
    source 448
    target 28
  ]
  edge [
    source 449
    target 25
  ]
  edge [
    source 449
    target 27
  ]
  edge [
    source 449
    target 29
  ]
  edge [
    source 449
    target 28
  ]
  edge [
    source 449
    target 31
  ]
  edge [
    source 449
    target 301
  ]
  edge [
    source 449
    target 69
  ]
  edge [
    source 449
    target 62
  ]
  edge [
    source 449
    target 61
  ]
  edge [
    source 449
    target 33
  ]
  edge [
    source 450
    target 31
  ]
  edge [
    source 450
    target 29
  ]
  edge [
    source 451
    target 290
  ]
  edge [
    source 451
    target 291
  ]
]
