.class Lcn/fly/commons/ad$2;
.super Lcn/fly/tools/utils/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ad;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/commons/u;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcn/fly/commons/c;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "002ik"

    .line 12
    .line 13
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcn/fly/commons/ad$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcn/fly/commons/ad$2$1;-><init>(Lcn/fly/commons/ad$2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcn/fly/commons/d;->a(Ljava/util/ArrayList;Lcn/fly/tools/utils/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw v1
.end method
