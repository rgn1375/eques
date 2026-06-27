.class public Lcom/mob/tools/log/NLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/ClassKeeper;
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mob/tools/log/NLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcn/fly/tools/log/NLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/tools/log/NLog;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/log/NLog;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/log/NLog;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/log/NLog;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mob/tools/log/NLog;->c:I

    return-void
.end method

.method private a(Lcn/fly/tools/log/NLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/mob/tools/log/NLog;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/mob/tools/log/NLog;
    .locals 2

    sget-object v0, Lcom/mob/tools/log/NLog;->a:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mob/tools/log/NLog;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/fly/tools/log/NLog;->getInstance(Ljava/lang/String;ILjava/lang/String;)Lcn/fly/tools/log/NLog;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/mob/tools/log/NLog;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/log/NLog;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-direct {v1, p2}, Lcom/mob/tools/log/NLog;->a(Lcn/fly/tools/log/NLog;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/mob/tools/log/NLog;->setCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/NLog;

    return-void
.end method


# virtual methods
.method public final crash(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->crash(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final dg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/log/NLog;->dg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs e(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/String;)I

    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 1
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs i(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs i(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs log(ILjava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final log(ILjava/lang/Throwable;)I
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/NLog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final varargs v(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs v(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final varargs w(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final varargs w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/log/NLog;->d:Lcn/fly/tools/log/NLog;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/fly/tools/log/NLog;->log(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
