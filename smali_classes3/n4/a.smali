.class public Ln4/a;
.super Ljava/lang/Object;
.source "HmsInstanceManager.java"


# static fields
.field private static volatile c:Ln4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmsInstanceManager"

    .line 5
    .line 6
    iput-object v0, p0, Ln4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ln4/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ln4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ln4/a;
    .locals 2

    .line 1
    sget-object v0, Ln4/a;->c:Ln4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ln4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln4/a;->c:Ln4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ln4/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln4/a;->c:Ln4/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ln4/a;->c:Ln4/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln4/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ln4/a$b;-><init>(Ln4/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ln4/a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Ln4/a$a;-><init>(Ln4/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
