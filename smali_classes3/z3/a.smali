.class public Lz3/a;
.super Ljava/lang/Object;
.source "InitThirdPartyData.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initGreenDao() start..."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lk3/c;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk3/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lk3/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initJPush() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lr3/y;->b(Landroid/content/Context;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initOkHttp() start..."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0}, Li4/a;->e([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lz3/a$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lz3/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Li4/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Li4/a;->d()Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lf4/a;->f(Lokhttp3/OkHttpClient;)Lf4/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initUnicorn() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lz3/a;->i(Landroid/content/Context;)Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lr3/t;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lr3/t;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "30b7d9c733f5c96d62fee3587ddcae6c"

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/qiyukf/unicorn/api/Unicorn;->config(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initXMFunSDK() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/XMFunSDKManager;->getInstance()Lcom/manager/XMFunSDKManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/manager/XMFunSDKManager;->initXMCloudPlatform(Landroid/content/Context;)Lcom/manager/XMFunSDKManager;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static i(Landroid/content/Context;)Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/YSFOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 14
    .line 15
    iput v2, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    .line 16
    .line 17
    new-instance v1, Lz3/a$b;

    .line 18
    .line 19
    invoke-direct {v1}, Lz3/a$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 23
    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/api/UICustomization;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    iput v2, v1, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextColor:I

    .line 32
    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    iput v2, v1, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextSize:F

    .line 36
    .line 37
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 38
    .line 39
    new-instance v1, Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/SDKEvents;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 45
    .line 46
    new-instance v2, Lz3/a$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lz3/a$c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 52
    .line 53
    return-object v0
.end method
