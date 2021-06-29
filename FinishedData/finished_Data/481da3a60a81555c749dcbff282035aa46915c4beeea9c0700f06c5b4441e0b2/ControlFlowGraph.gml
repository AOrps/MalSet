graph [
  directed 1
  node [
    id 0
    label "LLogCatBroadcaster;-><init>(Landroid/content/Context;)V [access_flags=private constructor] @ 0x19f4"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "LLogCatBroadcaster;->start(Landroid/content/Context;)V [access_flags=public static synchronized] @ 0x1a1c"
    external False
    entrypoint False
  ]
  node [
    id 3
    label "Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    external True
    entrypoint False
  ]
  node [
    id 5
    label "Ljava/lang/Thread;->start()V"
    external True
    entrypoint False
  ]
  node [
    id 6
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "LLogCatBroadcaster;->run()V [access_flags=public] @ 0x1b00"
    external False
    entrypoint False
  ]
  node [
    id 9
    label "Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 12
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; [Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 14
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader; I)V"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    external True
    entrypoint False
  ]
  node [
    id 16
    label "Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Landroid/content/Intent;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 18
    label "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Lcom/lololo/BootReceiver;-><init>()V [access_flags=public constructor] @ 0x1be8"
    external False
    entrypoint True
  ]
  node [
    id 21
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Lcom/lololo/BootReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1c10"
    external False
    entrypoint True
  ]
  node [
    id 23
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 24
    label "Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Ljava/lang/Throwable;->getMessage()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 31
    label "Lcom/lololo/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x1cb8"
    external False
    entrypoint False
  ]
  node [
    id 32
    label "Lcom/lololo/LockService$100000000;-><init>(Lcom/lololo/LockService;)V [access_flags=constructor] @ 0x1cd4"
    external False
    entrypoint False
  ]
  node [
    id 33
    label "Lcom/lololo/LockService$100000000;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x1d18"
    external False
    entrypoint False
  ]
  node [
    id 34
    label "Landroid/widget/CheckBox;->isChecked()Z"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Landroid/widget/Toast;->setGravity(I I I)V"
    external True
    entrypoint False
  ]
  node [
    id 36
    label "Landroid/widget/Toast;->show()V"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Lcom/lololo/LockService;->getApplicationContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 38
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Lcom/lololo/LockService$100000001;-><init>(Lcom/lololo/LockService;)V [access_flags=constructor] @ 0x1d94"
    external False
    entrypoint False
  ]
  node [
    id 40
    label "Lcom/lololo/LockService$100000001;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x1dd8"
    external False
    entrypoint False
  ]
  node [
    id 41
    label "Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V"
    external True
    entrypoint False
  ]
  node [
    id 42
    label "Landroid/text/Editable;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 43
    label "Landroid/view/WindowManager;->removeView(Landroid/view/View;)V"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 45
    label "Landroid/widget/EditText;->getText()Landroid/text/Editable;"
    external True
    entrypoint False
  ]
  node [
    id 46
    label "Lcom/lololo/LockService;-><init>()V [access_flags=public constructor] @ 0x1e48"
    external False
    entrypoint True
  ]
  node [
    id 47
    label "Landroid/app/Service;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 48
    label "Lcom/lololo/LockService;->onCreate()V [access_flags=public] @ 0x1e80"
    external False
    entrypoint True
  ]
  node [
    id 49
    label "Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Lcom/lololo/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint True
  ]
  node [
    id 52
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Landroid/view/View;->setBackgroundColor(I)V"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Landroid/view/View;-><init>(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 55
    label "Landroid/widget/ImageView;->setImageResource(I)V"
    external True
    entrypoint False
  ]
  node [
    id 56
    label "Landroid/view/WindowManager$LayoutParams;-><init>(I I I I I)V"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external True
    entrypoint False
  ]
  node [
    id 59
    label "Landroid/view/WindowManager;->addView(Landroid/view/View; Landroid/view/ViewGroup$LayoutParams;)V"
    external True
    entrypoint False
  ]
  node [
    id 60
    label "Lcom/lololo/MainActivity;-><init>()V [access_flags=public constructor] @ 0x1ffc"
    external False
    entrypoint True
  ]
  node [
    id 61
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 62
    label "Lcom/lololo/MainActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x2018"
    external False
    entrypoint True
  ]
  node [
    id 63
    label "Lcom/lololo/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    external True
    entrypoint True
  ]
  node [
    id 64
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 65
    label "Lcom/lololo/R$attr;-><init>()V [access_flags=public constructor] @ 0x2094"
    external False
    entrypoint False
  ]
  node [
    id 66
    label "Lcom/lololo/R$drawable;-><init>()V [access_flags=public constructor] @ 0x20b0"
    external False
    entrypoint False
  ]
  node [
    id 67
    label "Lcom/lololo/R$id;-><init>()V [access_flags=public constructor] @ 0x20cc"
    external False
    entrypoint False
  ]
  node [
    id 68
    label "Lcom/lololo/R$layout;-><init>()V [access_flags=public constructor] @ 0x20e8"
    external False
    entrypoint False
  ]
  node [
    id 69
    label "Lcom/lololo/R$string;-><init>()V [access_flags=public constructor] @ 0x2104"
    external False
    entrypoint False
  ]
  node [
    id 70
    label "Lcom/lololo/R;-><init>()V [access_flags=public constructor] @ 0x2120"
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
    target 0
  ]
  edge [
    source 2
    target 7
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
    source 8
    target 11
  ]
  edge [
    source 8
    target 12
  ]
  edge [
    source 8
    target 13
  ]
  edge [
    source 8
    target 14
  ]
  edge [
    source 8
    target 15
  ]
  edge [
    source 8
    target 16
  ]
  edge [
    source 8
    target 17
  ]
  edge [
    source 8
    target 18
  ]
  edge [
    source 8
    target 19
  ]
  edge [
    source 20
    target 21
  ]
  edge [
    source 22
    target 23
  ]
  edge [
    source 22
    target 24
  ]
  edge [
    source 22
    target 25
  ]
  edge [
    source 22
    target 26
  ]
  edge [
    source 22
    target 27
  ]
  edge [
    source 22
    target 28
  ]
  edge [
    source 22
    target 29
  ]
  edge [
    source 22
    target 30
  ]
  edge [
    source 31
    target 1
  ]
  edge [
    source 32
    target 1
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
    target 36
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
    source 39
    target 1
  ]
  edge [
    source 40
    target 41
  ]
  edge [
    source 40
    target 42
  ]
  edge [
    source 40
    target 43
  ]
  edge [
    source 40
    target 44
  ]
  edge [
    source 40
    target 45
  ]
  edge [
    source 46
    target 47
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
    target 51
  ]
  edge [
    source 48
    target 52
  ]
  edge [
    source 48
    target 39
  ]
  edge [
    source 48
    target 53
  ]
  edge [
    source 48
    target 32
  ]
  edge [
    source 48
    target 54
  ]
  edge [
    source 48
    target 55
  ]
  edge [
    source 48
    target 56
  ]
  edge [
    source 48
    target 57
  ]
  edge [
    source 48
    target 58
  ]
  edge [
    source 48
    target 59
  ]
  edge [
    source 60
    target 61
  ]
  edge [
    source 62
    target 27
  ]
  edge [
    source 62
    target 63
  ]
  edge [
    source 62
    target 24
  ]
  edge [
    source 62
    target 2
  ]
  edge [
    source 62
    target 23
  ]
  edge [
    source 62
    target 26
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
    target 1
  ]
  edge [
    source 67
    target 1
  ]
  edge [
    source 68
    target 1
  ]
  edge [
    source 69
    target 1
  ]
  edge [
    source 70
    target 1
  ]
]
