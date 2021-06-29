graph [
  directed 1
  node [
    id 0
    label "La;-><init>(Ljava/lang/String; Landroid/app/Activity;)V [access_flags=public constructor] @ 0x133c"
    external False
    entrypoint False
  ]
  node [
    id 1
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 2
    label "Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external True
    entrypoint False
  ]
  node [
    id 3
    label "Ljava/lang/Object;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 4
    label "La;->a()V [access_flags=private] @ 0x13a4"
    external False
    entrypoint False
  ]
  node [
    id 5
    label "Lb;->a(Ljava/lang/String;)Lorg/w3c/dom/Document; [access_flags=public static final] @ 0x18e4"
    external False
    entrypoint False
  ]
  node [
    id 6
    label "Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 7
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    external True
    entrypoint False
  ]
  node [
    id 8
    label "Lb;->a(Lorg/w3c/dom/Element; Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x187c"
    external False
    entrypoint False
  ]
  node [
    id 9
    label "Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 10
    label "Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;"
    external True
    entrypoint False
  ]
  node [
    id 11
    label "Lb;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x1860"
    external False
    entrypoint False
  ]
  node [
    id 12
    label "Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;"
    external True
    entrypoint False
  ]
  node [
    id 13
    label "Lb;->b(Ljava/lang/String;)Ljava/lang/String; [access_flags=public final] @ 0x193c"
    external False
    entrypoint False
  ]
  node [
    id 14
    label "Ljava/lang/NullPointerException;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 15
    label "Lorg/w3c/dom/NodeList;->getLength()I"
    external True
    entrypoint False
  ]
  node [
    id 16
    label "Ljava/lang/String;->substring(I I)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 17
    label "Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;"
    external True
    entrypoint False
  ]
  node [
    id 18
    label "Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;"
    external True
    entrypoint False
  ]
  node [
    id 19
    label "Ljava/lang/String;->getBytes()[B"
    external True
    entrypoint False
  ]
  node [
    id 20
    label "Ljava/io/InputStream;->available()I"
    external True
    entrypoint False
  ]
  node [
    id 21
    label "Ljava/lang/String;-><init>([B)V"
    external True
    entrypoint False
  ]
  node [
    id 22
    label "Ljava/io/InputStream;->read([B)I"
    external True
    entrypoint False
  ]
  node [
    id 23
    label "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"
    external True
    entrypoint False
  ]
  node [
    id 24
    label "Ljavax/crypto/Cipher;->init(I Ljava/security/Key;)V"
    external True
    entrypoint False
  ]
  node [
    id 25
    label "Ljava/lang/Exception;->printStackTrace()V"
    external True
    entrypoint False
  ]
  node [
    id 26
    label "Ljavax/crypto/Cipher;->doFinal([B)[B"
    external True
    entrypoint False
  ]
  node [
    id 27
    label "Ljavax/crypto/spec/SecretKeySpec;-><init>([B Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 28
    label "Ljava/io/InputStream;->close()V"
    external True
    entrypoint False
  ]
  node [
    id 29
    label "Ljava/lang/String;->replace(Ljava/lang/CharSequence; Ljava/lang/CharSequence;)Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 30
    label "Ljava/io/StringReader;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 31
    label "Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;"
    external True
    entrypoint False
  ]
  node [
    id 32
    label "Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V"
    external True
    entrypoint False
  ]
  node [
    id 33
    label "Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 34
    label "Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;"
    external True
    entrypoint False
  ]
  node [
    id 35
    label "Lorg/xml/sax/InputSource;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 36
    label "Lorg/w3c/dom/Node;->hasChildNodes()Z"
    external True
    entrypoint False
  ]
  node [
    id 37
    label "Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;"
    external True
    entrypoint False
  ]
  node [
    id 38
    label "Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;"
    external True
    entrypoint False
  ]
  node [
    id 39
    label "Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 40
    label "Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;"
    external True
    entrypoint False
  ]
  node [
    id 41
    label "Lorg/w3c/dom/Node;->getNodeType()S"
    external True
    entrypoint False
  ]
  node [
    id 42
    label "Lru/android/top/InstallActivity;-><init>()V [access_flags=public constructor] @ 0x1a04"
    external False
    entrypoint True
  ]
  node [
    id 43
    label "Landroid/app/Activity;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 44
    label "Lru/android/top/d;-><init>(Lru/android/top/InstallActivity;)V [access_flags=constructor] @ 0x23d8"
    external False
    entrypoint False
  ]
  node [
    id 45
    label "Lru/android/top/InstallActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V [access_flags=public] @ 0x1a38"
    external False
    entrypoint True
  ]
  node [
    id 46
    label "Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V"
    external True
    entrypoint False
  ]
  node [
    id 47
    label "Lru/android/top/InstallActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1a50"
    external False
    entrypoint True
  ]
  node [
    id 48
    label "Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;"
    external True
    entrypoint False
  ]
  node [
    id 49
    label "Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context; I)Landroid/content/Intent$ShortcutIconResource;"
    external True
    entrypoint False
  ]
  node [
    id 50
    label "Ljava/util/Timer;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 51
    label "Lru/android/top/InstallActivity;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 52
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 53
    label "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 54
    label "Lru/android/top/InstallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint True
  ]
  node [
    id 55
    label "Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V"
    external True
    entrypoint False
  ]
  node [
    id 56
    label "Landroid/content/Context;->getPackageName()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 57
    label "Landroid/content/Context;->getResources()Landroid/content/res/Resources;"
    external True
    entrypoint False
  ]
  node [
    id 58
    label "Lru/android/top/component/RoundProgress;->setProgress(D)V [access_flags=public] @ 0x236c"
    external False
    entrypoint False
  ]
  node [
    id 59
    label "Lru/android/top/c;-><init>(Lru/android/top/InstallActivity;)V [access_flags=constructor] @ 0x2170"
    external False
    entrypoint False
  ]
  node [
    id 60
    label "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String; Z)Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 61
    label "Lru/android/top/b;-><init>(Lru/android/top/InstallActivity;)V [access_flags=constructor] @ 0x2114"
    external False
    entrypoint False
  ]
  node [
    id 62
    label "Landroid/widget/TextView;->setVisibility(I)V"
    external True
    entrypoint False
  ]
  node [
    id 63
    label "Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 64
    label "Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V"
    external True
    entrypoint False
  ]
  node [
    id 65
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 66
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 67
    label "Lru/android/top/InstallActivity;->getString(I)Ljava/lang/String;"
    external True
    entrypoint True
  ]
  node [
    id 68
    label "Landroid/content/Intent;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 69
    label "Lru/android/top/InstallActivity;->sendBroadcast(Landroid/content/Intent;)V"
    external True
    entrypoint True
  ]
  node [
    id 70
    label "Lru/android/top/InstallActivity;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 71
    label "Landroid/widget/Button;->setVisibility(I)V"
    external True
    entrypoint False
  ]
  node [
    id 72
    label "Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String; Z)Z"
    external True
    entrypoint False
  ]
  node [
    id 73
    label "Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)I"
    external True
    entrypoint False
  ]
  node [
    id 74
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    external True
    entrypoint False
  ]
  node [
    id 75
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    external True
    entrypoint False
  ]
  node [
    id 76
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    external True
    entrypoint False
  ]
  node [
    id 77
    label "Lru/android/top/InstallActivity;->finish()V"
    external True
    entrypoint True
  ]
  node [
    id 78
    label "Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask; J J)V"
    external True
    entrypoint False
  ]
  node [
    id 79
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    external True
    entrypoint False
  ]
  node [
    id 80
    label "Lru/android/top/InstallActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z [access_flags=public] @ 0x1c50"
    external False
    entrypoint True
  ]
  node [
    id 81
    label "Landroid/view/Menu;->add(I I I Ljava/lang/CharSequence;)Landroid/view/MenuItem;"
    external True
    entrypoint False
  ]
  node [
    id 82
    label "Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z"
    external True
    entrypoint False
  ]
  node [
    id 83
    label "Lru/android/top/InstallActivity;->onKeyDown(I Landroid/view/KeyEvent;)Z [access_flags=public] @ 0x1c84"
    external False
    entrypoint True
  ]
  node [
    id 84
    label "Landroid/app/Activity;->onKeyDown(I Landroid/view/KeyEvent;)Z"
    external True
    entrypoint False
  ]
  node [
    id 85
    label "Lru/android/top/InstallActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z [access_flags=public] @ 0x1ca8"
    external False
    entrypoint True
  ]
  node [
    id 86
    label "Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z"
    external True
    entrypoint False
  ]
  node [
    id 87
    label "Lru/android/top/InstallActivity;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint True
  ]
  node [
    id 88
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 89
    label "Landroid/view/MenuItem;->getItemId()I"
    external True
    entrypoint False
  ]
  node [
    id 90
    label "Lru/android/top/InstallActivity;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 91
    label "Lru/android/top/LoaderActivity;-><init>()V [access_flags=public constructor] @ 0x1d0c"
    external False
    entrypoint True
  ]
  node [
    id 92
    label "Lru/android/top/LoaderActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1d24"
    external False
    entrypoint True
  ]
  node [
    id 93
    label "Lru/android/top/LoaderActivity;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 94
    label "Lru/android/top/LoaderActivity;->onKeyDown(I Landroid/view/KeyEvent;)Z [access_flags=public] @ 0x1d48"
    external False
    entrypoint True
  ]
  node [
    id 95
    label "Lru/android/top/RuleActivity;-><init>()V [access_flags=public constructor] @ 0x1d6c"
    external False
    entrypoint True
  ]
  node [
    id 96
    label "Lru/android/top/RuleActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1d88"
    external False
    entrypoint True
  ]
  node [
    id 97
    label "Lru/android/top/RuleActivity;->setContentView(I)V"
    external True
    entrypoint True
  ]
  node [
    id 98
    label "Lru/android/top/g;-><init>(Lru/android/top/RuleActivity;)V [access_flags=constructor] @ 0x24d4"
    external False
    entrypoint False
  ]
  node [
    id 99
    label "Lru/android/top/RuleActivity;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint True
  ]
  node [
    id 100
    label "Lru/android/top/RuleActivity;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint True
  ]
  node [
    id 101
    label "Lru/android/top/RuleActivity;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint True
  ]
  node [
    id 102
    label "Lru/android/top/RuleActivity;->finish()V"
    external True
    entrypoint True
  ]
  node [
    id 103
    label "Lru/android/top/StartActivity;-><init>()V [access_flags=public constructor] @ 0x1dd0"
    external False
    entrypoint False
  ]
  node [
    id 104
    label "Lru/android/top/StartActivity;->a(Lru/android/top/StartActivity; Ljava/lang/String; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x1de8"
    external False
    entrypoint False
  ]
  node [
    id 105
    label "Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Landroid/app/PendingIntent; Landroid/app/PendingIntent;)V"
    external True
    entrypoint False
  ]
  node [
    id 106
    label "Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;"
    external True
    entrypoint False
  ]
  node [
    id 107
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    external True
    entrypoint False
  ]
  node [
    id 108
    label "Lru/android/top/StartActivity;->a()Ljava/lang/String; [access_flags=public final] @ 0x1e28"
    external False
    entrypoint False
  ]
  node [
    id 109
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 110
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 111
    label "Ljava/util/Random;->nextInt(I)I"
    external True
    entrypoint False
  ]
  node [
    id 112
    label "Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;"
    external True
    entrypoint False
  ]
  node [
    id 113
    label "Ljava/util/Random;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 114
    label "Ljava/lang/String;->toCharArray()[C"
    external True
    entrypoint False
  ]
  node [
    id 115
    label "Ljava/lang/StringBuilder;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 116
    label "Lru/android/top/StartActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x1eb0"
    external False
    entrypoint False
  ]
  node [
    id 117
    label "Lru/android/top/StartActivity;->startActivity(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 118
    label "Lru/android/top/StartActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 119
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    external True
    entrypoint False
  ]
  node [
    id 120
    label "Lru/android/top/StartActivity;->setContentView(I)V"
    external True
    entrypoint False
  ]
  node [
    id 121
    label "Lru/android/top/StartActivity;->getBaseContext()Landroid/content/Context;"
    external True
    entrypoint False
  ]
  node [
    id 122
    label "Landroid/os/Handler;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 123
    label "Lru/android/top/StartActivity;->sendBroadcast(Landroid/content/Intent;)V"
    external True
    entrypoint False
  ]
  node [
    id 124
    label "Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable; J)Z"
    external True
    entrypoint False
  ]
  node [
    id 125
    label "Ljava/lang/String;->toString()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 126
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    external True
    entrypoint False
  ]
  node [
    id 127
    label "Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V"
    external True
    entrypoint False
  ]
  node [
    id 128
    label "Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;"
    external True
    entrypoint False
  ]
  node [
    id 129
    label "Ljava/lang/String;->length()I"
    external True
    entrypoint False
  ]
  node [
    id 130
    label "Lru/android/top/h;-><init>(Lru/android/top/StartActivity; Ljava/lang/String; Ljava/lang/String;)V [access_flags=constructor] @ 0x2530"
    external False
    entrypoint False
  ]
  node [
    id 131
    label "Lru/android/top/StartActivity;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;"
    external True
    entrypoint False
  ]
  node [
    id 132
    label "Lru/android/top/StartActivity;->onKeyDown(I Landroid/view/KeyEvent;)Z [access_flags=public] @ 0x20bc"
    external False
    entrypoint False
  ]
  node [
    id 133
    label "Lru/android/top/b;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x2130"
    external False
    entrypoint False
  ]
  node [
    id 134
    label "Ljava/util/TimerTask;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 135
    label "Lru/android/top/c;->run()V [access_flags=public final] @ 0x218c"
    external False
    entrypoint False
  ]
  node [
    id 136
    label "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"
    external True
    entrypoint False
  ]
  node [
    id 137
    label "Landroid/os/Handler;->obtainMessage()Landroid/os/Message;"
    external True
    entrypoint False
  ]
  node [
    id 138
    label "Lru/android/top/component/ProgressBarOutline;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x21dc"
    external False
    entrypoint False
  ]
  node [
    id 139
    label "Landroid/view/View;-><init>(Landroid/content/Context;)V"
    external True
    entrypoint False
  ]
  node [
    id 140
    label "Landroid/graphics/Paint;-><init>()V"
    external True
    entrypoint False
  ]
  node [
    id 141
    label "Ljava/lang/Math;->floor(D)D"
    external True
    entrypoint False
  ]
  node [
    id 142
    label "Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z"
    external True
    entrypoint False
  ]
  node [
    id 143
    label "Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;"
    external True
    entrypoint False
  ]
  node [
    id 144
    label "Lru/android/top/component/RoundProgress;-><init>(Landroid/content/Context; Landroid/util/AttributeSet;)V [access_flags=public constructor] @ 0x2218"
    external False
    entrypoint False
  ]
  node [
    id 145
    label "Landroid/widget/ImageView;->setBackgroundResource(I)V"
    external True
    entrypoint False
  ]
  node [
    id 146
    label "Lru/android/top/component/RoundProgress;->setMax(I)V [access_flags=public] @ 0x2344"
    external False
    entrypoint False
  ]
  node [
    id 147
    label "Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet; [I)Landroid/content/res/TypedArray;"
    external True
    entrypoint False
  ]
  node [
    id 148
    label "Landroid/view/LayoutInflater;->inflate(I Landroid/view/ViewGroup;)Landroid/view/View;"
    external True
    entrypoint False
  ]
  node [
    id 149
    label "Landroid/content/res/TypedArray;->recycle()V"
    external True
    entrypoint False
  ]
  node [
    id 150
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    external True
    entrypoint False
  ]
  node [
    id 151
    label "Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String; Ljava/lang/String; I)I"
    external True
    entrypoint False
  ]
  node [
    id 152
    label "Lru/android/top/component/RoundProgress;->addView(Landroid/view/View;)V"
    external True
    entrypoint False
  ]
  node [
    id 153
    label "Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String; Ljava/lang/String; I)I"
    external True
    entrypoint False
  ]
  node [
    id 154
    label "Lru/android/top/component/RoundProgress;->findViewById(I)Landroid/view/View;"
    external True
    entrypoint False
  ]
  node [
    id 155
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    external True
    entrypoint False
  ]
  node [
    id 156
    label "Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context; Landroid/util/AttributeSet;)V"
    external True
    entrypoint False
  ]
  node [
    id 157
    label "Ljava/lang/Integer;->doubleValue()D"
    external True
    entrypoint False
  ]
  node [
    id 158
    label "Ljava/lang/Integer;-><init>(I)V"
    external True
    entrypoint False
  ]
  node [
    id 159
    label "Lru/android/top/component/RoundProgress;->setProgress(Ljava/lang/Integer;)V [access_flags=public] @ 0x23b4"
    external False
    entrypoint False
  ]
  node [
    id 160
    label "Ljava/lang/Integer;->intValue()I"
    external True
    entrypoint False
  ]
  node [
    id 161
    label "Lru/android/top/component/RoundProgress;->setVisibility(I)V"
    external True
    entrypoint False
  ]
  node [
    id 162
    label "Lru/android/top/d;->handleMessage(Landroid/os/Message;)V [access_flags=public final] @ 0x23f4"
    external False
    entrypoint False
  ]
  node [
    id 163
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    external True
    entrypoint False
  ]
  node [
    id 164
    label "Ljava/util/Timer;->cancel()V"
    external True
    entrypoint False
  ]
  node [
    id 165
    label "Lru/android/top/g;->onClick(Landroid/view/View;)V [access_flags=public final] @ 0x24f0"
    external False
    entrypoint False
  ]
  node [
    id 166
    label "Lru/android/top/h;->run()V [access_flags=public final] @ 0x2554"
    external False
    entrypoint False
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 0
    target 3
  ]
  edge [
    source 0
    target 4
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
    source 5
    target 30
  ]
  edge [
    source 5
    target 31
  ]
  edge [
    source 5
    target 32
  ]
  edge [
    source 5
    target 33
  ]
  edge [
    source 5
    target 34
  ]
  edge [
    source 5
    target 35
  ]
  edge [
    source 8
    target 36
  ]
  edge [
    source 8
    target 37
  ]
  edge [
    source 8
    target 38
  ]
  edge [
    source 8
    target 39
  ]
  edge [
    source 8
    target 40
  ]
  edge [
    source 8
    target 12
  ]
  edge [
    source 8
    target 41
  ]
  edge [
    source 11
    target 3
  ]
  edge [
    source 13
    target 17
  ]
  edge [
    source 13
    target 18
  ]
  edge [
    source 13
    target 19
  ]
  edge [
    source 13
    target 20
  ]
  edge [
    source 13
    target 21
  ]
  edge [
    source 13
    target 22
  ]
  edge [
    source 13
    target 23
  ]
  edge [
    source 13
    target 24
  ]
  edge [
    source 13
    target 25
  ]
  edge [
    source 13
    target 26
  ]
  edge [
    source 13
    target 27
  ]
  edge [
    source 13
    target 28
  ]
  edge [
    source 13
    target 29
  ]
  edge [
    source 42
    target 43
  ]
  edge [
    source 42
    target 44
  ]
  edge [
    source 44
    target 122
  ]
  edge [
    source 45
    target 46
  ]
  edge [
    source 47
    target 48
  ]
  edge [
    source 47
    target 49
  ]
  edge [
    source 47
    target 50
  ]
  edge [
    source 47
    target 51
  ]
  edge [
    source 47
    target 52
  ]
  edge [
    source 47
    target 53
  ]
  edge [
    source 47
    target 54
  ]
  edge [
    source 47
    target 55
  ]
  edge [
    source 47
    target 56
  ]
  edge [
    source 47
    target 57
  ]
  edge [
    source 47
    target 58
  ]
  edge [
    source 47
    target 59
  ]
  edge [
    source 47
    target 60
  ]
  edge [
    source 47
    target 61
  ]
  edge [
    source 47
    target 62
  ]
  edge [
    source 47
    target 63
  ]
  edge [
    source 47
    target 64
  ]
  edge [
    source 47
    target 65
  ]
  edge [
    source 47
    target 66
  ]
  edge [
    source 47
    target 67
  ]
  edge [
    source 47
    target 68
  ]
  edge [
    source 47
    target 69
  ]
  edge [
    source 47
    target 70
  ]
  edge [
    source 47
    target 71
  ]
  edge [
    source 47
    target 72
  ]
  edge [
    source 47
    target 73
  ]
  edge [
    source 47
    target 74
  ]
  edge [
    source 47
    target 75
  ]
  edge [
    source 47
    target 76
  ]
  edge [
    source 47
    target 77
  ]
  edge [
    source 47
    target 78
  ]
  edge [
    source 47
    target 79
  ]
  edge [
    source 58
    target 141
  ]
  edge [
    source 58
    target 142
  ]
  edge [
    source 58
    target 143
  ]
  edge [
    source 59
    target 134
  ]
  edge [
    source 61
    target 3
  ]
  edge [
    source 80
    target 67
  ]
  edge [
    source 80
    target 81
  ]
  edge [
    source 80
    target 82
  ]
  edge [
    source 83
    target 84
  ]
  edge [
    source 85
    target 86
  ]
  edge [
    source 85
    target 79
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
    target 89
  ]
  edge [
    source 85
    target 63
  ]
  edge [
    source 91
    target 43
  ]
  edge [
    source 92
    target 76
  ]
  edge [
    source 92
    target 93
  ]
  edge [
    source 94
    target 84
  ]
  edge [
    source 95
    target 43
  ]
  edge [
    source 96
    target 97
  ]
  edge [
    source 96
    target 76
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
    target 64
  ]
  edge [
    source 98
    target 3
  ]
  edge [
    source 103
    target 43
  ]
  edge [
    source 104
    target 105
  ]
  edge [
    source 104
    target 106
  ]
  edge [
    source 104
    target 107
  ]
  edge [
    source 104
    target 79
  ]
  edge [
    source 108
    target 109
  ]
  edge [
    source 108
    target 110
  ]
  edge [
    source 108
    target 111
  ]
  edge [
    source 108
    target 29
  ]
  edge [
    source 108
    target 112
  ]
  edge [
    source 108
    target 113
  ]
  edge [
    source 108
    target 114
  ]
  edge [
    source 108
    target 115
  ]
  edge [
    source 116
    target 117
  ]
  edge [
    source 116
    target 52
  ]
  edge [
    source 116
    target 79
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
    target 76
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
    target 74
  ]
  edge [
    source 116
    target 0
  ]
  edge [
    source 116
    target 73
  ]
  edge [
    source 116
    target 48
  ]
  edge [
    source 116
    target 124
  ]
  edge [
    source 116
    target 66
  ]
  edge [
    source 116
    target 63
  ]
  edge [
    source 116
    target 49
  ]
  edge [
    source 116
    target 125
  ]
  edge [
    source 116
    target 126
  ]
  edge [
    source 116
    target 127
  ]
  edge [
    source 116
    target 55
  ]
  edge [
    source 116
    target 56
  ]
  edge [
    source 116
    target 57
  ]
  edge [
    source 116
    target 75
  ]
  edge [
    source 116
    target 68
  ]
  edge [
    source 116
    target 128
  ]
  edge [
    source 116
    target 129
  ]
  edge [
    source 116
    target 60
  ]
  edge [
    source 116
    target 65
  ]
  edge [
    source 116
    target 130
  ]
  edge [
    source 116
    target 131
  ]
  edge [
    source 130
    target 3
  ]
  edge [
    source 132
    target 84
  ]
  edge [
    source 133
    target 90
  ]
  edge [
    source 133
    target 79
  ]
  edge [
    source 133
    target 87
  ]
  edge [
    source 133
    target 77
  ]
  edge [
    source 135
    target 136
  ]
  edge [
    source 135
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
    source 144
    target 58
  ]
  edge [
    source 144
    target 110
  ]
  edge [
    source 144
    target 145
  ]
  edge [
    source 144
    target 146
  ]
  edge [
    source 144
    target 147
  ]
  edge [
    source 144
    target 148
  ]
  edge [
    source 144
    target 149
  ]
  edge [
    source 144
    target 150
  ]
  edge [
    source 144
    target 151
  ]
  edge [
    source 144
    target 152
  ]
  edge [
    source 144
    target 153
  ]
  edge [
    source 144
    target 154
  ]
  edge [
    source 144
    target 109
  ]
  edge [
    source 144
    target 138
  ]
  edge [
    source 144
    target 155
  ]
  edge [
    source 144
    target 156
  ]
  edge [
    source 144
    target 56
  ]
  edge [
    source 146
    target 157
  ]
  edge [
    source 146
    target 158
  ]
  edge [
    source 159
    target 58
  ]
  edge [
    source 159
    target 160
  ]
  edge [
    source 162
    target 62
  ]
  edge [
    source 162
    target 163
  ]
  edge [
    source 162
    target 161
  ]
  edge [
    source 162
    target 67
  ]
  edge [
    source 162
    target 58
  ]
  edge [
    source 162
    target 164
  ]
  edge [
    source 162
    target 71
  ]
  edge [
    source 165
    target 101
  ]
  edge [
    source 165
    target 79
  ]
  edge [
    source 165
    target 102
  ]
  edge [
    source 165
    target 100
  ]
  edge [
    source 166
    target 109
  ]
  edge [
    source 166
    target 110
  ]
  edge [
    source 166
    target 104
  ]
  edge [
    source 166
    target 115
  ]
  edge [
    source 166
    target 108
  ]
]
