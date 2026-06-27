.class public Lcn/com/chinatelecom/account/api/CtAuth;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CtAuth"

.field private static volatile instance:Lcn/com/chinatelecom/account/api/CtAuth; = null

.field public static isInit:Z = false

.field public static mAppId:Ljava/lang/String; = ""

.field public static mAppSecret:Ljava/lang/String; = ""

.field public static mContext:Landroid/content/Context;

.field public static mHandler:Landroid/os/Handler;

.field public static mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/chinatelecom/account/api/CtAuth;
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/com/chinatelecom/account/api/CtAuth;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/com/chinatelecom/account/api/CtAuth;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/com/chinatelecom/account/api/CtAuth;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->instance:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 27
    .line 28
    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CT_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/com/chinatelecom/account/api/CtAuth$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcn/com/chinatelecom/account/api/CtAuth$1;-><init>(Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcn/com/chinatelecom/account/api/CtAuth;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CT_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcn/com/chinatelecom/account/api/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Please call the init method"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    sput-object p1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object p1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/c;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object p2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    .line 25
    .line 26
    sput-object p3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    .line 27
    .line 28
    sput-object p4, Lcn/com/chinatelecom/account/api/CtAuth;->mTraceLogger:Lcn/com/chinatelecom/account/api/TraceLogger;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "appSecret must not be null!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "appId must not be null!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "context must not be null!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public isMobileDataEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Please call the init method"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public requestPreCode(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->TAG:Ljava/lang/String;

    const-string v1, "called requestPreLogin()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->a()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void

    :cond_2
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/chinatelecom/account/api/b/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/b/a;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/chinatelecom/account/api/b/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mContext:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/CtAuth;->mAppSecret:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/b/a;->b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method public requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 1

    .line 2
    sget v0, Lcn/com/chinatelecom/account/api/a;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public setDomainName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcn/com/chinatelecom/account/api/d/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcn/com/chinatelecom/account/api/d/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p3, Lcn/com/chinatelecom/account/api/d/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
