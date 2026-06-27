.class public Lcn/jiguang/ac/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Lcn/jiguang/ac/b;

.field private static d:Lcn/jiguang/ac/a;

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
    sput-object v0, Lcn/jiguang/ac/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/ac/b;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ac/b;->c:Lcn/jiguang/ac/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ac/b;

    invoke-direct {v0}, Lcn/jiguang/ac/b;-><init>()V

    sput-object v0, Lcn/jiguang/ac/b;->c:Lcn/jiguang/ac/b;

    sput-object p0, Lcn/jiguang/ac/b;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ac/b;->f()V

    new-instance p0, Lcn/jiguang/ac/a;

    sget-object v0, Lcn/jiguang/ac/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/ac/a;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcn/jiguang/ac/b;->d:Lcn/jiguang/ac/a;

    invoke-static {}, Lcn/jiguang/ac/b;->a()V

    :cond_0
    sget-object p0, Lcn/jiguang/ac/b;->c:Lcn/jiguang/ac/b;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcn/jiguang/ac/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 3
    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ac/b;->b:Z

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/jiguang/ac/b;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcn/jiguang/ac/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d()Lcn/jiguang/ac/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ac/b;->d:Lcn/jiguang/ac/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ac/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "jg_vvdb_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/ac/b;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcn/jiguang/ac/b$1;

    .line 14
    .line 15
    sget-object v1, Lcn/jiguang/ac/b;->f:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcn/jiguang/ac/b$1;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcn/jiguang/ac/b;->g:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 4
    sget-object v0, Lcn/jiguang/ac/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/ac/b;->b(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_1
    sget-object p2, Lcn/jiguang/ac/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    const-string v5, "VivoIdManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lock wait error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lcn/jiguang/ac/b;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "VivoIdManager"

    const-string p2, "get aaid failed"

    :goto_1
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sput-object p1, Lcn/jiguang/ac/b;->k:Ljava/lang/String;

    :goto_2
    sput-object p2, Lcn/jiguang/ac/b;->h:Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object p1, Lcn/jiguang/ac/b;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "VivoIdManager"

    const-string p2, "get vaid failed"

    goto :goto_1

    :cond_3
    sput-object p1, Lcn/jiguang/ac/b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object p1, Lcn/jiguang/ac/b;->h:Ljava/lang/String;

    sput-object p1, Lcn/jiguang/ac/b;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "VivoIdManager"

    const-string p2, "query timeout"

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcn/jiguang/ac/b;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/ac/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcn/jiguang/ac/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcn/jiguang/ac/b;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcn/jiguang/ac/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
