.class public Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final UMIDTOKEN_FILE_NAME:Ljava/lang/String; = "xxxwww_v2"

.field private static final UMIDTOKEN_KEY_NAME:Ljava/lang/String; = "umidtk"

.field private static volatile cachedUmidToken:Ljava/lang/String; = ""

.field private static volatile initUmidFinished:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compatUmidBug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "000000000000000000000000"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v0, "?"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p1, p0

    .line 42
    :goto_1
    return-object p1
.end method

.method public static declared-synchronized getSecurityToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public static startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static declared-synchronized updateLocalUmidToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/security/mobile/module/a/a;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "xxxwww_v2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "umidtk"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1}, Lcom/alipay/security/mobile/module/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method
