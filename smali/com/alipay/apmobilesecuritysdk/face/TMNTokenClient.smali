.class public Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "TMNTokenClient initialization error: context is null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method static synthetic a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

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
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public intiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p4, v1, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {p4, v1, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "utdid"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "tid"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "userId"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "appName"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "appKeyClient"

    .line 62
    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "appchannel"

    .line 67
    .line 68
    const-string v1, "openapi"

    .line 69
    .line 70
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "sessionId"

    .line 74
    .line 75
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p2, "rpcVersion"

    .line 79
    .line 80
    const-string p3, "8"

    .line 81
    .line 82
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Lcom/alipay/apmobilesecuritysdk/f/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;

    .line 90
    .line 91
    invoke-direct {p3, p0, v0, p4, p1}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;-><init>(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
