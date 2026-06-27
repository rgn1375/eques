.class public Lcn/fly/commons/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/fly/commons/ab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object v0, p0, Lcn/fly/commons/x;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Lcn/fly/commons/x$2;

    invoke-direct {v0, p0}, Lcn/fly/commons/x$2;-><init>(Lcn/fly/commons/x;)V

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PRE] dy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcn/fly/commons/x;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/x;->g()V

    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->debugable()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->checkDebbing()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->isRooted()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcn/fly/commons/x$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1, v3}, Lcn/fly/commons/x$1;-><init>(Lcn/fly/commons/x;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x12c

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    aget-boolean v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcn/fly/commons/x;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcn/fly/commons/x;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcn/fly/commons/x;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v2

    .line 71
    :cond_1
    :goto_0
    return v0
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "006VchbibichVed"

    .line 20
    .line 21
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "006<chbibichAed"

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "012HbjdhbebgGe.bacbbi9c9cdbgch"

    .line 18
    .line 19
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "005(djegdhcigb"

    .line 35
    .line 36
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "021edb,cfCabcb,bhcabjdc7dbHcfcb;bcb%bhca"

    .line 10
    .line 11
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/z;->g()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "[PRE] main"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "[PRE] sub"

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcn/fly/commons/c;->j()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcn/fly/commons/z;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method private h()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "key_cdt"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcn/fly/commons/y;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit16 v0, v0, 0x10e

    .line 37
    .line 38
    return v0
.end method

.method private i()J
    .locals 7

    .line 1
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "key_nat"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lcn/fly/commons/y;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcn/fly/commons/y;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v6}, Lcn/fly/commons/y;->a(J)Lcn/fly/commons/y;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcn/fly/commons/y;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-wide/32 v2, 0x5265c00

    .line 62
    .line 63
    .line 64
    mul-long/2addr v0, v2

    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v4, v1}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcn/fly/commons/y;->h()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-wide v5
.end method

.method private j()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/commons/y;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private k()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcn/fly/commons/y;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcn/fly/commons/x;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eq v3, v2, :cond_2

    .line 21
    .line 22
    if-gez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isAut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/y;->e()I

    move-result v0

    .line 4
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/fly/commons/y;->e(I)Lcn/fly/commons/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/y;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isAut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/commons/x;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "[PRE] try"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcn/fly/commons/y;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0}, Lcn/fly/commons/x;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0}, Lcn/fly/commons/x;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcn/fly/commons/y;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcn/fly/commons/x;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    if-lt v0, v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcn/fly/commons/x;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-direct {p0, v0, v1}, Lcn/fly/commons/x;->a(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcn/fly/commons/x;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "[PRE] esc"

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method
