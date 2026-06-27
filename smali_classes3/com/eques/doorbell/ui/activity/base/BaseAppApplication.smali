.class public Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;
.super Landroid/app/Application;
.source "BaseAppApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;
    }
.end annotation


# static fields
.field private static g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:Landroid/content/Intent;

.field private d:Lcom/eques/doorbell/tools/log/LogService;

.field private e:Lj9/b;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->b:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c:Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->f:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->u(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;Lcom/eques/doorbell/tools/log/LogService;)Lcom/eques/doorbell/tools/log/LogService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->d:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;Lj9/b;)Lj9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 2
    .line 3
    return-object p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 2
    .line 3
    const-string v1, "last_get_service_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x36ee80

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc5/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc5/b;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v1, "\u5c11\u4e8e1\u5c0f\u65f6\u4e0d\u8bf7\u6c42\uff01\uff01\uff01\uff01"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static l()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$c;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "23029"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/beizi/fusion/BeiZis;->init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registrationID========initJpush==="

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
    invoke-static {}, Lr3/q;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "registrationID========initJpush2==="

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcn/jiguang/api/utils/JCollectionAuth;->setAuth(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 36
    .line 37
    new-instance v2, Lc5/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lc5/a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x1388

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->init(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setLocationEanable(Landroid/content/Context;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lz3/a;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "registrationID========"

    .line 68
    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 17
    .line 18
    sget-object v1, Lj3/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 25
    .line 26
    sget-object v2, Lj3/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 33
    .line 34
    sget-object v3, Lj3/b;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v3, v0, v2}, Lr3/c0;->b(Landroid/content/Context;Ljava/util/Locale;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, " isAppProcess() processName: "

    .line 8
    .line 9
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private synthetic t()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "http://oss.ecamzone.cc/upgrade"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 49
    .line 50
    new-instance v4, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_6

    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v3

    .line 90
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "File downloaded successfully: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 127
    .line 128
    const-string v3, "service_upgrade_content"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v3, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e:Lj9/b;

    .line 138
    .line 139
    const-string v2, "last_get_service_time"

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to download file: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_8

    .line 181
    :goto_6
    if-eqz v0, :cond_2

    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 192
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_9
    return-void
.end method

.method private static synthetic u(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "jipush login code ="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "msg ="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo p1, "tag"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr3/c0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lm4/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr3/q;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->clearAllNotifications(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "notification"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lv3/e;->p0(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcn/jiguang/api/utils/JCollectionAuth;->setAuth(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->p()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lr3/d;->b(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->startService()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "\u4e3b\u8fdb\u7a0b\u521d\u59cb\u5316\u5f02\u5e38"

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v2, "\u6781\u5149\u63a8\u9001\u521d\u59cb\u5316\u5f02\u5e38"

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lr3/q;->E(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BaseAppApplication onCreate() start..."

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onTerminate start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->f:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initThirdPartyService() start... "

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Glide;->p(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " initWebView() processName: "

    .line 20
    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Lcn/jpush/android/ad/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, " initWebView() e: "

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public startService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " startService() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->b:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "com.eques.doorbell.ui.activity.service.DoorBellService"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->b:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->b:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->f:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 58
    .line 59
    sget-object v2, Lj3/b;->b:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/hjq/permissions/n;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, " \u8bfb\u5199\u6743\u9650: "

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c:Landroid/content/Intent;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/eques/doorbell/tools/log/LogService;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v0, "com.eques.doorbell.tools.log.LogService"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, " isLogServiceRunning: "

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c:Landroid/content/Intent;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->f:Landroid/content/ServiceConnection;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, " \u8fd8\u6ca1\u6709\u6388\u6743 \u670d\u52a1\u5ef6\u7f13\u5f00\u542f "

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method
