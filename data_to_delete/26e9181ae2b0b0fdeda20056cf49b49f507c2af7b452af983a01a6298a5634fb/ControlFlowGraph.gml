graph [
  directed 1
  node [
    id 0
    label "Lcom/metasploit/stage/MainActivity;-><init>()V [access_flags=public constructor] @ 0xc88"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Lcom/metasploit/stage/MainActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0xca0"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Lcom/metasploit/stage/MainActivity;->finish()V"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Lcom/metasploit/stage/MainService;->startService(Landroid/content/Context;)V [access_flags=public static] @ 0xdb8"
    external False
    entrypoint False
  ]
  node [
    id 6
    label "Lcom/metasploit/stage/MainBroadcastReceiver;-><init>()V [access_flags=public constructor] @ 0xcc4"
    external False
    entrypoint False
  ]
  node [
    id 7
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Lcom/metasploit/stage/MainBroadcastReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0xcdc"
    external False
    entrypoint False
  ]
  node [
    id 9
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Lcom/metasploit/stage/MainService;-><init>()V [access_flags=public constructor] @ 0xd0c"
    external False
    entrypoint False
  ]
  node [
    id 14
    label "Landroid/app/Service;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Lcom/metasploit/stage/MainService;->start()V [access_flags=public static] @ 0xd24"
    external False
    entrypoint False
  ]
  node [
    id 16
    label "Landroid/os/Handler;-><init>(Landroid/os/Looper;)V"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;"
    external True
    entrypoint False
  ]
  node [
    id 18
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/lang/Class;->getMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Lcom/metasploit/stage/b;-><init>(Ljava/lang/reflect/Method;)V [access_flags=constructor] @ 0x3474"
    external False
    entrypoint False
  ]
  node [
    id 21
    label "Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Lcom/metasploit/stage/MainService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0xdf4"
    external False
    entrypoint False
  ]
  node [
    id 24
    label "Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V [access_flags=public static] @ 0x3364"
    external False
    entrypoint False
  ]
  node [
    id 25
    label "Landroid/content/Context;->getFilesDir()Ljava/io/File;"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Lcom/metasploit/stage/Payload;->startInPath(Ljava/lang/String;)V [access_flags=public static] @ 0x338c"
    external False
    entrypoint False
  ]
  node [
    id 27
    label "Ljava/io/File;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Lcom/metasploit/stage/Payload;-><init>()V [access_flags=public constructor] @ 0x2e40"
    external False
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Lcom/metasploit/stage/Payload;->a(Ljava/io/DataInputStream; Ljava/io/OutputStream; [Ljava/lang/Object;)V [access_flags=private static] @ 0x2e58"
    external False
    entrypoint False
  ]
  node [
    id 31
    label "Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 32
    label "Ljava/util/Random;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 33
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Ljava/lang/Integer;->toString(I I)Ljava/lang/String;"
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
    label "Ljava/io/FileOutputStream;->flush()V"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 38
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Ljava/io/File;->createNewFile()Z"
    external True
    entrypoint False
  ]
  node [
    id 41
    label "Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;"
    external True
    entrypoint False
  ]
  node [
    id 42
    label "Ljava/io/File;->delete()Z"
    external True
    entrypoint False
  ]
  node [
    id 43
    label "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Lcom/metasploit/stage/Payload;->a(Ljava/io/DataInputStream;)[B [access_flags=private static] @ 0x3060"
    external False
    entrypoint False
  ]
  node [
    id 45
    label "Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V"
    external True
    entrypoint False
  ]
  node [
    id 47
    label "Ljava/lang/String;-><init>([B)V"
    external True
    entrypoint False
  ]
  node [
    id 48
    label "Ljava/io/FileOutputStream;->write([B)V"
    external True
    entrypoint False
  ]
  node [
    id 49
    label "Ljava/lang/StringBuilder;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Ljava/util/Random;->nextInt(I)I"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Ljava/io/File;->exists()Z"
    external True
    entrypoint False
  ]
  node [
    id 52
    label "Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/ClassLoader;)V"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Ljava/io/FileOutputStream;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"
    external True
    entrypoint False
  ]
  node [
    id 55
    label "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 56
    label "Ljava/io/DataInputStream;->readInt()I"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Ljava/lang/Exception;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Ljava/io/DataInputStream;->read([B I I)I"
    external True
    entrypoint False
  ]
  node [
    id 59
    label "Lcom/metasploit/stage/Payload;->main([Ljava/lang/String;)V [access_flags=public static] @ 0x30a4"
    external False
    entrypoint False
  ]
  node [
    id 60
    label "Ljava/net/URL;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 61
    label "Lcom/metasploit/stage/a;->b([B I I)[B [access_flags=public static] @ 0x3454"
    external False
    entrypoint False
  ]
  node [
    id 62
    label "Ljava/net/Socket;-><init>(Ljava/lang/String; I)V"
    external True
    entrypoint False
  ]
  node [
    id 63
    label "Ljava/net/ServerSocket;->accept()Ljava/net/Socket;"
    external True
    entrypoint False
  ]
  node [
    id 64
    label "Lcom/metasploit/stage/a;->a([B I I)Ljava/lang/String; [access_flags=public static] @ 0x3400"
    external False
    entrypoint False
  ]
  node [
    id 65
    label "Ljava/lang/String;->startsWith(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 66
    label "Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 67
    label "Ljava/util/concurrent/TimeUnit;->toMillis(J)J"
    external True
    entrypoint False
  ]
  node [
    id 68
    label "Lcom/metasploit/stage/d;->a(Ljava/net/URLConnection; [B)V [access_flags=public static] @ 0x3520"
    external False
    entrypoint False
  ]
  node [
    id 69
    label "Ljava/io/ByteArrayOutputStream;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 70
    label "Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 71
    label "Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 72
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 73
    label "Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;"
    external True
    entrypoint False
  ]
  node [
    id 74
    label "Ljava/net/ServerSocket;-><init>(I)V"
    external True
    entrypoint False
  ]
  node [
    id 75
    label "Ljava/io/File;->getAbsolutePath()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 76
    label "Ljava/lang/System;->currentTimeMillis()J"
    external True
    entrypoint False
  ]
  node [
    id 77
    label "Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 78
    label "Lcom/metasploit/stage/a;->a([B I)I [access_flags=public static] @ 0x33c8"
    external False
    entrypoint False
  ]
  node [
    id 79
    label "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 80
    label "Ljava/lang/Thread;->sleep(J)V"
    external True
    entrypoint False
  ]
  node [
    id 81
    label "Ljava/net/URL;->openStream()Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 82
    label "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"
    external True
    entrypoint False
  ]
  node [
    id 83
    label "Ljava/net/ServerSocket;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 84
    label "Lcom/metasploit/stage/c;-><init>()V [access_flags=constructor] @ 0x34d0"
    external False
    entrypoint False
  ]
  node [
    id 85
    label "Lcom/metasploit/stage/c;->start()V"
    external True
    entrypoint False
  ]
  node [
    id 86
    label "Ljava/lang/String;->trim()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 87
    label "Ljava/lang/String;-><init>([B Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 88
    label "Ljava/lang/System;->arraycopy(Ljava/lang/Object; I Ljava/lang/Object; I I)V"
    external True
    entrypoint False
  ]
  node [
    id 89
    label "Lcom/metasploit/stage/b;->run()V [access_flags=public final] @ 0x3490"
    external False
    entrypoint False
  ]
  node [
    id 90
    label "Ljava/lang/Thread;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 91
    label "Lcom/metasploit/stage/c;->run()V [access_flags=public final] @ 0x34e8"
    external False
    entrypoint False
  ]
  node [
    id 92
    label "Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;"
    external True
    entrypoint False
  ]
  node [
    id 93
    label "Ljava/security/SecureRandom;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 94
    label "Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;"
    external True
    entrypoint False
  ]
  node [
    id 95
    label "Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager; [Ljavax/net/ssl/TrustManager; Ljava/security/SecureRandom;)V"
    external True
    entrypoint False
  ]
  node [
    id 96
    label "Lcom/metasploit/stage/d;-><init>([B)V [access_flags=private constructor] @ 0x3504"
    external False
    entrypoint False
  ]
  node [
    id 97
    label "Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V"
    external True
    entrypoint False
  ]
  node [
    id 98
    label "Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V"
    external True
    entrypoint False
  ]
  node [
    id 99
    label "Lcom/metasploit/stage/d;->checkServerTrusted([Ljava/security/cert/X509Certificate; Ljava/lang/String;)V [access_flags=public final] @ 0x359c"
    external False
    entrypoint False
  ]
  node [
    id 100
    label "Ljava/security/cert/X509Certificate;->getEncoded()[B"
    external True
    entrypoint False
  ]
  node [
    id 101
    label "Ljava/util/Arrays;->equals([B [B)Z"
    external True
    entrypoint False
  ]
  node [
    id 102
    label "Ljava/security/MessageDigest;->digest()[B"
    external True
    entrypoint False
  ]
  node [
    id 103
    label "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"
    external True
    entrypoint False
  ]
  node [
    id 104
    label "Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V"
    external True
    entrypoint False
  ]
  node [
    id 105
    label "Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 106
    label "Ljava/security/cert/CertificateException;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 107
    label "Ljava/security/MessageDigest;->update([B)V"
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
    source 5
    target 11
  ]
  edge [
    source 5
    target 12
  ]
  edge [
    source 6
    target 7
  ]
  edge [
    source 8
    target 5
  ]
  edge [
    source 8
    target 9
  ]
  edge [
    source 8
    target 10
  ]
  edge [
    source 13
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
    source 15
    target 19
  ]
  edge [
    source 15
    target 20
  ]
  edge [
    source 15
    target 5
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
    source 20
    target 29
  ]
  edge [
    source 23
    target 24
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
    target 27
  ]
  edge [
    source 26
    target 84
  ]
  edge [
    source 26
    target 85
  ]
  edge [
    source 28
    target 29
  ]
  edge [
    source 30
    target 31
  ]
  edge [
    source 30
    target 32
  ]
  edge [
    source 30
    target 33
  ]
  edge [
    source 30
    target 34
  ]
  edge [
    source 30
    target 35
  ]
  edge [
    source 30
    target 36
  ]
  edge [
    source 30
    target 37
  ]
  edge [
    source 30
    target 38
  ]
  edge [
    source 30
    target 39
  ]
  edge [
    source 30
    target 40
  ]
  edge [
    source 30
    target 41
  ]
  edge [
    source 30
    target 42
  ]
  edge [
    source 30
    target 43
  ]
  edge [
    source 30
    target 44
  ]
  edge [
    source 30
    target 45
  ]
  edge [
    source 30
    target 19
  ]
  edge [
    source 30
    target 46
  ]
  edge [
    source 30
    target 47
  ]
  edge [
    source 30
    target 48
  ]
  edge [
    source 30
    target 49
  ]
  edge [
    source 30
    target 50
  ]
  edge [
    source 30
    target 51
  ]
  edge [
    source 30
    target 52
  ]
  edge [
    source 30
    target 22
  ]
  edge [
    source 30
    target 53
  ]
  edge [
    source 30
    target 54
  ]
  edge [
    source 30
    target 55
  ]
  edge [
    source 44
    target 56
  ]
  edge [
    source 44
    target 57
  ]
  edge [
    source 44
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
    target 62
  ]
  edge [
    source 59
    target 63
  ]
  edge [
    source 59
    target 64
  ]
  edge [
    source 59
    target 65
  ]
  edge [
    source 59
    target 66
  ]
  edge [
    source 59
    target 67
  ]
  edge [
    source 59
    target 68
  ]
  edge [
    source 59
    target 30
  ]
  edge [
    source 59
    target 69
  ]
  edge [
    source 59
    target 70
  ]
  edge [
    source 59
    target 71
  ]
  edge [
    source 59
    target 10
  ]
  edge [
    source 59
    target 72
  ]
  edge [
    source 59
    target 73
  ]
  edge [
    source 59
    target 74
  ]
  edge [
    source 59
    target 75
  ]
  edge [
    source 59
    target 76
  ]
  edge [
    source 59
    target 77
  ]
  edge [
    source 59
    target 78
  ]
  edge [
    source 59
    target 79
  ]
  edge [
    source 59
    target 33
  ]
  edge [
    source 59
    target 80
  ]
  edge [
    source 59
    target 81
  ]
  edge [
    source 59
    target 82
  ]
  edge [
    source 59
    target 83
  ]
  edge [
    source 61
    target 88
  ]
  edge [
    source 64
    target 47
  ]
  edge [
    source 64
    target 86
  ]
  edge [
    source 64
    target 87
  ]
  edge [
    source 64
    target 61
  ]
  edge [
    source 68
    target 92
  ]
  edge [
    source 68
    target 93
  ]
  edge [
    source 68
    target 94
  ]
  edge [
    source 68
    target 95
  ]
  edge [
    source 68
    target 96
  ]
  edge [
    source 68
    target 97
  ]
  edge [
    source 68
    target 98
  ]
  edge [
    source 84
    target 90
  ]
  edge [
    source 89
    target 5
  ]
  edge [
    source 89
    target 22
  ]
  edge [
    source 91
    target 59
  ]
  edge [
    source 96
    target 29
  ]
  edge [
    source 99
    target 100
  ]
  edge [
    source 99
    target 101
  ]
  edge [
    source 99
    target 102
  ]
  edge [
    source 99
    target 103
  ]
  edge [
    source 99
    target 104
  ]
  edge [
    source 99
    target 105
  ]
  edge [
    source 99
    target 106
  ]
  edge [
    source 99
    target 107
  ]
]
