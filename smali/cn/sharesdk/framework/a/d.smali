.class public Lcn/sharesdk/framework/a/d;
.super Lcn/sharesdk/framework/utils/f;
.source "StatisticsLogger.java"


# static fields
.field private static b:Lcn/sharesdk/framework/a/d;


# instance fields
.field private c:Lcn/sharesdk/framework/a/a;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:J

.field private g:Ljava/io/File;

.field private h:Lcom/mob/tools/utils/FileLocker;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/sharesdk/framework/a/d;->c:Lcn/sharesdk/framework/a/a;

    .line 9
    .line 10
    new-instance v0, Lcom/mob/tools/utils/FileLocker;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/sharesdk/framework/a/d;->h:Lcom/mob/tools/utils/FileLocker;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ".statistics"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcn/sharesdk/framework/a/d;->g:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/d;->g:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/a/d;)Lcn/sharesdk/framework/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/framework/a/d;->c:Lcn/sharesdk/framework/a/a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcn/sharesdk/framework/a/d;
    .locals 2

    const-class v0, Lcn/sharesdk/framework/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/a/d;->b:Lcn/sharesdk/framework/a/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/sharesdk/framework/a/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/a/d;-><init>()V

    sput-object v1, Lcn/sharesdk/framework/a/d;->b:Lcn/sharesdk/framework/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/sharesdk/framework/a/d;->b:Lcn/sharesdk/framework/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(Lcn/sharesdk/framework/a/b/c;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/a/b/c;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Lcn/sharesdk/framework/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceData()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/a/d$5;

    invoke-direct {v1, p0, p1, p2}, Lcn/sharesdk/framework/a/d$5;-><init>(Lcn/sharesdk/framework/a/d;Lcn/sharesdk/framework/a/b/c;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/framework/a/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 26
    :try_start_0
    invoke-static {}, Lcom/mob/commons/CSCenter;->getInstance()Lcom/mob/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/commons/CSCenter;->isSocietyPlatformDataEnable()Z

    move-result v0

    .line 27
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platformDataEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcn/sharesdk/framework/a/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcn/sharesdk/framework/a/b/c;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcn/sharesdk/framework/a/d;->b()Z

    move-result v0

    .line 9
    instance-of v1, p1, Lcn/sharesdk/framework/a/b/f;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcn/sharesdk/framework/a/b/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v1, "SH AU LOG FALSE"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    :try_start_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/a/d;->c:Lcn/sharesdk/framework/a/a;

    .line 12
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/b/c;)V

    .line 13
    invoke-virtual {p1}, Lcn/sharesdk/framework/a/b/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/a/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/d;->d:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    iget-boolean p1, p0, Lcn/sharesdk/framework/a/d;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/sharesdk/framework/a/d;->e:Z

    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/a/d;->h:Lcom/mob/tools/utils/FileLocker;

    iget-object v0, p0, Lcn/sharesdk/framework/a/d;->g:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/sharesdk/framework/a/d;->h:Lcom/mob/tools/utils/FileLocker;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/sharesdk/framework/a/d$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/a/d$1;-><init>(Lcn/sharesdk/framework/a/d;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcn/sharesdk/framework/a/d;->c:Lcn/sharesdk/framework/a/a;

    .line 9
    new-instance v0, Lcn/sharesdk/framework/a/d$2;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/a/d$2;-><init>(Lcn/sharesdk/framework/a/d;)V

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcn/sharesdk/framework/a/b/c;)V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lcn/sharesdk/framework/a/d$3;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/a/d$3;-><init>(Lcn/sharesdk/framework/a/d;Lcn/sharesdk/framework/a/b/c;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/d;->b(Lcn/sharesdk/framework/a/b/c;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 8

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/sharesdk/framework/a/a/e;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, v0, :cond_1

    if-ne v3, v1, :cond_1

    if-eq v5, p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/a/d;->c:Lcn/sharesdk/framework/a/a;

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/a;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Lcn/sharesdk/framework/a/b/c;

    .line 19
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/d;->c(Lcn/sharesdk/framework/a/b/c;)V

    iget-object p1, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 22
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkType()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object p1

    new-instance v0, Lcn/sharesdk/framework/a/d$6;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/a/d$6;-><init>(Lcn/sharesdk/framework/a/d;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcn/sharesdk/framework/a/b/c;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->isMob()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/sharesdk/framework/a/d;->e:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/sharesdk/framework/a/d$4;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/a/d$4;-><init>(Lcn/sharesdk/framework/a/d;)V

    invoke-direct {p0, p1, v0}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/b/c;Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 4

    iget-boolean p1, p0, Lcn/sharesdk/framework/a/d;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/a/d;->f:J

    sub-long/2addr v0, v2

    .line 3
    new-instance p1, Lcn/sharesdk/framework/a/b/e;

    invoke-direct {p1}, Lcn/sharesdk/framework/a/b/e;-><init>()V

    iput-wide v0, p1, Lcn/sharesdk/framework/a/b/e;->a:J

    .line 4
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/b/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/sharesdk/framework/a/d;->e:Z

    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/a/d;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcn/sharesdk/framework/a/d;->b:Lcn/sharesdk/framework/a/d;

    iget-object p1, p0, Lcn/sharesdk/framework/utils/f;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
