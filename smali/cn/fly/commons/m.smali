.class public Lcn/fly/commons/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/commons/m;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/fly/commons/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private volatile e:J

.field private volatile f:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/fly/commons/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcn/fly/commons/m;->e:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcn/fly/commons/m;->f:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcn/fly/commons/m;->f:J

    .line 27
    .line 28
    const-string v1, "M-"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "M-H-"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "004 iehljmjh"

    .line 47
    .line 48
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    new-instance v1, Lcn/fly/commons/m$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcn/fly/commons/m$1;-><init>(Lcn/fly/commons/m;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcn/fly/tools/FlyHandlerThread;->newHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/fly/commons/m;->e:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcn/fly/commons/m;
    .locals 3

    const-class v0, Lcn/fly/commons/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcn/fly/commons/m;

    invoke-direct {v1}, Lcn/fly/commons/m;-><init>()V

    sput-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;

    iget-object v1, v1, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;

    .line 7
    iget-object v1, v1, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcn/fly/commons/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/commons/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    .line 21
    invoke-static {p0, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p3, p3, p1, p2}, Lcn/fly/commons/m;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/fly/commons/m;->d()V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/m;JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/m;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/m;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/fly/commons/m;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v2, p1, v0, v1}, Lcn/fly/commons/m;->a(ZZJ)V

    :cond_0
    return-void
.end method

.method private a(ZZJ)V
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    .line 17
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/fly/commons/l;

    .line 19
    invoke-interface {v2, p1, p2, p3, p4}, Lcn/fly/commons/l;->a(ZZJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcn/fly/commons/m;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcn/fly/commons/m;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcn/fly/commons/m;)Ljava/util/HashSet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcn/fly/commons/m;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcn/fly/commons/m;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcn/fly/commons/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/ActivityTracker;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/FBManager$2;

    invoke-direct {v1, p0}, Lcn/fly/commons/FBManager$2;-><init>(Lcn/fly/commons/m;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/ActivityTracker;->addTracker(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V

    return-void
.end method

.method static synthetic e(Lcn/fly/commons/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcn/fly/commons/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/m;->b:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/fly/commons/m;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/m;->f:J

    return-wide v0
.end method
