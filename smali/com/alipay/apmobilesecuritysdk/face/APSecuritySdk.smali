.class public Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;,
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

.field private static c:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getApdidToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "APPSecuritySDK-ALIPAY"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.2.2-20180403"

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;-><init>(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->getSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3, v1, v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/apmobilesecuritysdk/b/a;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/alipay/security/mobile/module/a/a;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/a;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string/jumbo p1, "utdid"

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "tid"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "userId"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "appName"

    .line 113
    .line 114
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "appKeyClient"

    .line 118
    .line 119
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "appchannel"

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "rpcVersion"

    .line 128
    .line 129
    const-string p2, "8"

    .line 130
    .line 131
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$1;

    .line 139
    .line 140
    invoke-direct {p2, p0, v5, p3}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$1;-><init>(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
