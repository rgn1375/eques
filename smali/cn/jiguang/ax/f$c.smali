.class public Lcn/jiguang/ax/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcn/jiguang/ax/f$c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcn/jiguang/ax/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcn/jiguang/ax/f$c;->b(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcn/jiguang/ax/f$c;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "context cannot be null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/ax/f$c;
    .locals 2

    .line 3
    sget-object v0, Lcn/jiguang/ax/f$c;->a:Lcn/jiguang/ax/f$c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/ax/f$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ax/f$c;->a:Lcn/jiguang/ax/f$c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ax/f$c;

    invoke-direct {v1, p0}, Lcn/jiguang/ax/f$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/ax/f$c;->a:Lcn/jiguang/ax/f$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jiguang/ax/f$c;->a:Lcn/jiguang/ax/f$c;

    return-object p0
.end method

.method private b(Landroid/content/Context;)J
    .locals 7

    .line 1
    const-string v0, "cn.jiguang.helper.jpush_messenger"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "run_id"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide/32 v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v1, v3

    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-wide v1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ax/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffc17L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcn/jiguang/ax/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcn/jiguang/ax/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 2
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "jpush_JMessenger_message_id"

    invoke-virtual {p0}, Lcn/jiguang/ax/f$c;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "jpush_JMessenger_run_id"

    iget-wide v1, p0, Lcn/jiguang/ax/f$c;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p1
.end method
