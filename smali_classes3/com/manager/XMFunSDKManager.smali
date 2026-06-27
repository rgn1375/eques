.class public Lcom/manager/XMFunSDKManager;
.super Lcom/manager/base/BaseManager;
.source "XMFunSDKManager.java"


# static fields
.field public static instance:Lcom/manager/XMFunSDKManager;


# instance fields
.field private appFilePath:Ljava/lang/String;

.field private isXMStatusBar:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/manager/XMFunSDKManager;->initLib()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/manager/XMFunSDKManager;->initLib(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/manager/XMFunSDKManager;
    .locals 1

    sget-object v0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/manager/XMFunSDKManager;

    invoke-direct {v0}, Lcom/manager/XMFunSDKManager;-><init>()V

    sput-object v0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    :cond_0
    sget-object v0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    return-object v0
.end method

.method public static getInstance(ILjava/lang/String;Ljava/lang/String;I)Lcom/manager/XMFunSDKManager;
    .locals 0

    sget-object p0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/manager/XMFunSDKManager;

    invoke-direct {p0}, Lcom/manager/XMFunSDKManager;-><init>()V

    sput-object p0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    :cond_0
    sget-object p0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    return-object p0
.end method

.method private initLib()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/manager/XMFunSDKManager;->initLib(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private initLib(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 2
    new-instance v0, Lcom/lib/sdk/struct/SInitParam;

    invoke-direct {v0}, Lcom/lib/sdk/struct/SInitParam;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/lib/sdk/struct/SInitParam;->st_0_nAppType:I

    iget-object v1, v0, Lcom/lib/sdk/struct/SInitParam;->st_1_nSource:[B

    const-string/jumbo v2, "xmshop"

    .line 3
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TW"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HK"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/lib/sdk/struct/SInitParam;->st_2_language:[B

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/lib/sdk/struct/SInitParam;->st_2_language:[B

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, 0x0

    .line 11
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/lib/FunSDK;->InitExV2(I[BILjava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lib/FunSDK;->Init(I[B)I

    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/utils/PathUtils;->getMediaPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/manager/XMFunSDKManager;->initPathConfig(Ljava/lang/String;)V

    return-void
.end method

.method private initPathConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ".UpgradeFiles/"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v0}, Lcom/lib/FunSDK;->SetFunStrAttr(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".ConfigPath/"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2, v0}, Lcom/lib/FunSDK;->SetFunStrAttr(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ".FilesTemp/"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/lib/FunSDK;->SetFunStrAttr(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ".password.txt"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/lib/FunSDK;->SetFunStrAttr(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public init()Z
    .locals 1

    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lib/FunSDK;->MyInitNetSDK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    :cond_0
    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public initLanguage(Landroid/app/Application;Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/manager/XMFunSDKManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/manager/XMFunSDKManager;->init()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lib/FunSDK;->SetApplication(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/lib/FunSDK;->InitLanguage(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    .line 17
    .line 18
    return-object p1
.end method

.method public initLog()Lcom/manager/XMFunSDKManager;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/manager/XMFunSDKManager;->initLog(Ljava/lang/String;)Lcom/manager/XMFunSDKManager;

    move-result-object v0

    return-object v0
.end method

.method public initLog(Ljava/lang/String;)Lcom/manager/XMFunSDKManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/manager/XMFunSDKManager;->init()Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v2, p1, v1}, Lcom/lib/FunSDK;->LogInit(ILjava/lang/String;ILjava/lang/String;I)I

    sget-object p1, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    return-object p1
.end method

.method public initXMCloudPlatform(Landroid/content/Context;)Lcom/manager/XMFunSDKManager;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "APP_UUID"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "APP_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v4, "APP_SECRET"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v5, "APP_MOVECARD"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v5, "APP_LOGIN_OEM_TYPE"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lcom/lib/FunSDK;->XMCloundPlatformInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lcom/manager/db/DevDataCenter;->setAppLoginOemType(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/utils/SignatureUtil;->md5Hex([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    if-le v1, v2, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Ljava/io/File;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/utils/FileUtils;->makeRootDirectory(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/manager/XMFunSDKManager;->appFilePath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/manager/XMFunSDKManager;->initPathConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    sget-object p1, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    .line 176
    .line 177
    return-object p1
.end method

.method public isXMStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/XMFunSDKManager;->isXMStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public setXMStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/XMFunSDKManager;->isXMStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/manager/XMFunSDKManager$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/manager/XMFunSDKManager$1;-><init>(Lcom/manager/XMFunSDKManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
