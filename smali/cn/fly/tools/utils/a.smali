.class public Lcn/fly/tools/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/a$a;,
        Lcn/fly/tools/utils/a$b;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/tools/utils/a;


# instance fields
.field private b:Lcn/fly/tools/utils/a$a;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/utils/a$a;-><init>(Lcn/fly/tools/utils/a;Lcn/fly/tools/utils/a$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/tools/utils/a;->b:Lcn/fly/tools/utils/a$a;

    .line 11
    .line 12
    sget-object v2, Lcn/fly/commons/ab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v3, Lcn/fly/tools/utils/a$b;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lcn/fly/tools/utils/a$b;-><init>(Lcn/fly/tools/utils/a;Lcn/fly/tools/utils/a$1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0xa

    .line 22
    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/a;)Lcn/fly/tools/utils/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/a;->b:Lcn/fly/tools/utils/a$a;

    return-object p0
.end method

.method public static a()Lcn/fly/tools/utils/a;
    .locals 2

    sget-object v0, Lcn/fly/tools/utils/a;->a:Lcn/fly/tools/utils/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/utils/a;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/a;->a:Lcn/fly/tools/utils/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/tools/utils/a;

    invoke-direct {v1}, Lcn/fly/tools/utils/a;-><init>()V

    sput-object v1, Lcn/fly/tools/utils/a;->a:Lcn/fly/tools/utils/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcn/fly/tools/utils/a;->a:Lcn/fly/tools/utils/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/a;->b:Lcn/fly/tools/utils/a$a;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/a$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
