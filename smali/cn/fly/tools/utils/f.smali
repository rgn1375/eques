.class public Lcn/fly/tools/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/f$a;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/tools/utils/f;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/util/List;

.field private volatile c:Ljava/util/List;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcn/fly/tools/utils/f$a;

.field private volatile i:Ljava/lang/Object;


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
    sput-object v0, Lcn/fly/tools/utils/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/utils/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcn/fly/tools/utils/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcn/fly/tools/utils/f;
    .locals 2

    sget-object v0, Lcn/fly/tools/utils/f;->a:Lcn/fly/tools/utils/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/utils/f;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/f;->a:Lcn/fly/tools/utils/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/fly/tools/utils/f;

    invoke-direct {v1}, Lcn/fly/tools/utils/f;-><init>()V

    sput-object v1, Lcn/fly/tools/utils/f;->a:Lcn/fly/tools/utils/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/tools/utils/f;->a:Lcn/fly/tools/utils/f;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/f;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/content/Context;IIZ)Ljava/util/List;
    .locals 5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "039bcEbabhbibgbabj)hd[bhbdbgdgdgbgbiNcSbjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"

    .line 18
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "041bcQbabhbibgbabjThdYbhbdbgdgdgbgbi cBbjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce"

    .line 19
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "008e^biSabg bgbiQc"

    .line 20
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v1, Lcn/fly/tools/utils/f;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    const-string v3, "003.ch5hUdg"

    .line 22
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/fly/tools/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "003!ch-h=dg"

    .line 23
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    invoke-direct {p0, p1, v2, v3, v4}, Lcn/fly/tools/utils/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    const-string v2, "007cdg(debibhcf"

    .line 24
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcn/fly/tools/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "007cdg<debibhcf"

    .line 25
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Lcn/fly/tools/utils/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 26
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    const-string p1, "0035chFhFdg"

    .line 28
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/tools/utils/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "007cdgFdebibhcf"

    .line 31
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/tools/utils/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "passive"

    .line 34
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcn/fly/tools/utils/f;->b:Ljava/util/List;

    const-string p4, "025bc^babhbibgbabj_eZbi8abg.bgbiPcXbjdcbi]abgXbgbi:c"

    .line 38
    invoke-static {p4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v1}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "025bcRbabhbibgbabj%ePbi@abg*bgbiBc4bjdcbiOabg@bgbiQc"

    .line 39
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/fly/tools/utils/f;->g:J

    iget-object p1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 42
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 5

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcn/fly/tools/utils/f;->b:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/fly/tools/utils/f;->g:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2bf20

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcn/fly/tools/utils/f;->b:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "025bcGbabhbibgbabjQeWbi0abg8bgbiQcEbjdcbi!abg1bgbiIc"

    .line 55
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/fly/tools/utils/f;->b:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 58
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .line 44
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/tools/utils/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcn/fly/tools/b/h;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[212] cur err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/tools/utils/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {}, Lcn/fly/commons/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0176bgdgejbhbibbbgba<d*bhegTcbQdd.ed:ba"

    .line 51
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/fly/tools/utils/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/b/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/fly/tools/b/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/b/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 7
    invoke-static {}, Lcn/fly/commons/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/fly/tools/utils/f;->e:Ljava/lang/Object;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcn/fly/tools/b/e;->a(Ljava/lang/String;JFLjava/lang/Object;)V

    sget-object p1, Lcn/fly/tools/utils/f;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->j()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/fly/tools/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->i()V

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/tools/utils/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcn/fly/tools/utils/f;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/tools/utils/f;->c:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    invoke-static {}, Lcn/fly/commons/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "039bc%babhbibgbabjChd_bhbdbgdgdgbgbi$c9bjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "008e!biIabg1bgbiYc"

    .line 4
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/a/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/fly/tools/utils/f$1;

    invoke-direct {v1, p0}, Lcn/fly/tools/utils/f$1;-><init>(Lcn/fly/tools/utils/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    const-string v1, "026)bhMdOchbgdgEgdVbhgb<cSdgdgcjUgbg\'bedgcb$bee@dd0ba.cf"

    .line 8
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->h()Landroid/location/GnssStatus$Callback;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/a/l;->b()Landroid/os/Handler;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/location/GnssStatus$Callback;

    aput-object v4, v2, v5

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v6

    .line 10
    invoke-static {v0, v1, v3, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v1, "[212] rg >= 31"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    const-string v2, "[212]"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v1, v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic e(Lcn/fly/tools/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->j()V

    return-void
.end method

.method private f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "0182bi.c@gb?h dgcjRgbg>bedgcbRfbc]chZd9ba"

    .line 11
    .line 12
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcn/fly/tools/utils/f$2;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcn/fly/tools/utils/f$2;-><init>(Lcn/fly/tools/utils/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcn/fly/tools/utils/f$3;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcn/fly/tools/utils/f$3;-><init>(Lcn/fly/tools/utils/f;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "equals"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "008fb4dgTfDcbbiba=d"

    .line 35
    .line 36
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcn/fly/tools/utils/f$4;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Lcn/fly/tools/utils/f$4;-><init>(Lcn/fly/tools/utils/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "026bc9babhbibgbabj\'e:biFabgYbgbi=cCbjgbHh%dgcjTgbgEbedg"

    .line 54
    .line 55
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "$"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "008?dcbgdgRgdcd8bh"

    .line 68
    .line 69
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->createProxy(Ljava/util/Map;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private g()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :try_start_0
    const-string v2, "017LbiZcWdcbi<abgAbgbiSc3cbMfbc=ch2d?ba"

    .line 11
    .line 12
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcn/fly/tools/utils/f$5;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcn/fly/tools/utils/f$5;-><init>(Lcn/fly/tools/utils/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "equals"

    .line 25
    .line 26
    new-instance v3, Lcn/fly/tools/utils/f$6;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lcn/fly/tools/utils/f$6;-><init>(Lcn/fly/tools/utils/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "008fb$dgCfKcbbibaLd"

    .line 35
    .line 36
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcn/fly/tools/utils/f$7;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1}, Lcn/fly/tools/utils/f$7;-><init>(Lcn/fly/tools/utils/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->k()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->createProxy(Ljava/util/Map;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0
.end method

.method private h()Landroid/location/GnssStatus$Callback;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcn/fly/tools/utils/f$8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcn/fly/tools/utils/f$8;-><init>(Lcn/fly/tools/utils/f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/f;->h:Lcn/fly/tools/utils/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/fly/tools/utils/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "[cl]"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%s"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/tools/utils/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "013CbhQdVbdbibb>d^ciVhAbaAbgdPdg"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcn/fly/tools/utils/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->k()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/f;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "033bc)babhbibgbabj]e1bi?abg3bgbi9c=bjdcbiQabgQbgbiPc^dcbgdg>gdcdObh"

    .line 6
    .line 7
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/fly/tools/utils/f;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/utils/f;->f:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIZZ)Ljava/util/List;
    .locals 2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->isLocationDataEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p5}, Lcn/fly/tools/utils/f;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/fly/tools/utils/f;->j:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-direct {p0, p5}, Lcn/fly/tools/utils/f;->a(Z)Ljava/util/List;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/tools/utils/f;->a(Landroid/content/Context;IIZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-object v0
.end method

.method public a(Lcn/fly/tools/utils/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/fly/tools/utils/f;->h:Lcn/fly/tools/utils/f$a;

    .line 6
    invoke-direct {p0}, Lcn/fly/tools/utils/f;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/fly/tools/utils/f;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "003\'chUh>dg"

    .line 59
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "039bc babhbibgbabj$hd8bhbdbgdgdgbgbiOc=bjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"

    .line 60
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "007cdgTdebibhcf"

    .line 61
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "039bc)babhbibgbabjIhd9bhbdbgdgdgbgbiUcObjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"

    .line 62
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "007cdgJdebibhcf"

    .line 63
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "041bc6babhbibgbabjLhdUbhbdbgdgdgbgbi5cIbjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce"

    .line 64
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "passive"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "039bcWbabhbibgbabj0hdGbhbdbgdgdgbgbi0c[bjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"

    .line 66
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "041bcKbabhbibgbabj7hdYbhbdbgdgdgbgbi8c9bjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce"

    .line 68
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const-string v0, "0037ch?h*dg"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/tools/utils/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
