.class public Lcn/jiguang/y/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Lcn/jiguang/y/b;

.field private static d:Lcn/jiguang/y/a;

.field private static e:Ljava/lang/Object;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


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
    sput-object v0, Lcn/jiguang/y/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/y/b;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/y/b;->c:Lcn/jiguang/y/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/y/b;

    invoke-direct {v0}, Lcn/jiguang/y/b;-><init>()V

    sput-object v0, Lcn/jiguang/y/b;->c:Lcn/jiguang/y/b;

    sput-object p0, Lcn/jiguang/y/b;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/y/b;->e()V

    new-instance p0, Lcn/jiguang/y/a;

    sget-object v0, Lcn/jiguang/y/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/y/a;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcn/jiguang/y/b;->d:Lcn/jiguang/y/a;

    sget-object p0, Lcn/jiguang/y/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/y/b;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcn/jiguang/y/b;->c:Lcn/jiguang/y/b;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 2
    sget-object v0, Lcn/jiguang/y/b;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    if-nez p1, :cond_0

    const-string p1, "ggTIEepvzybHoO4C7/s5eQ=="

    :goto_0
    invoke-static {p1}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "QlAKJNz4iTmDadRoCSAs4A=="

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const-string p1, "bRmfYSLDPlLJ9XQro1+/dQ=="

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcn/jiguang/y/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 3
    const-string v0, "MeizuIdManager"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    sput-boolean v1, Lcn/jiguang/y/b;->b:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "rIjLIWp9yd1+l2BByOWYjPjGCBlvF2tDounrABnhodw="

    invoke-static {v3}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "SyfFpc71r1BITMlIo0m1Vt2cR3sdiPGnMd0WMSsF4yU8+J95KN/jHVtZShu2ONYO"

    invoke-static {v2}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-array v7, p0, [Ljava/lang/String;

    const-string/jumbo p0, "supported"

    aput-object p0, v7, v1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v2, "value"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcn/jiguang/y/b;->b:Z

    goto :goto_1

    :cond_2
    sput-boolean v1, Lcn/jiguang/y/b;->b:Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p0, "mz not support"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check meizu supported:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcn/jiguang/y/b;->b:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Lcn/jiguang/y/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/y/b;->d:Lcn/jiguang/y/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/y/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "jg_mzdb_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/y/b;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcn/jiguang/y/b$1;

    .line 14
    .line 15
    sget-object v1, Lcn/jiguang/y/b;->f:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcn/jiguang/y/b$1;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcn/jiguang/y/b;->g:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 3
    sget-object v0, Lcn/jiguang/y/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/y/b;->b(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_1
    sget-object v5, Lcn/jiguang/y/b;->e:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "MeizuIdManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lock wait err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "MeizuIdManager"

    const-string v1, "get ids-aa failed"

    :goto_1
    invoke-static {p1, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sput-object p1, Lcn/jiguang/y/b;->k:Ljava/lang/String;

    sput-object v1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    const-string p1, "MeizuIdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query aaid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/y/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "MeizuIdManager"

    const-string v1, "get ids-va failed"

    goto :goto_1

    :cond_3
    sput-object p1, Lcn/jiguang/y/b;->j:Ljava/lang/String;

    sput-object v1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    const-string p1, "MeizuIdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query aaid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/y/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object p1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    sput-object p1, Lcn/jiguang/y/b;->i:Ljava/lang/String;

    sput-object v1, Lcn/jiguang/y/b;->h:Ljava/lang/String;

    const-string p1, "MeizuIdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query aaid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/y/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string p1, "MeizuIdManager"

    const-string v1, "query timeout"

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcn/jiguang/y/b;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/y/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/y/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/y/b;->a(I)V

    sget-object v0, Lcn/jiguang/y/b;->i:Ljava/lang/String;

    return-object v0
.end method
