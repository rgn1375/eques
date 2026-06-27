.class Lcn/fly/tools/utils/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ReflectHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/f;->g()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/tools/utils/ReflectHelper$a<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/f;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/f$5;->a:Lcn/fly/tools/utils/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/f$5;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[212] oncge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    aget-object v0, p1, v2

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcn/fly/tools/utils/f$5;->a:Lcn/fly/tools/utils/f;

    .line 6
    invoke-static {p1}, Lcn/fly/tools/utils/f;->d(Lcn/fly/tools/utils/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/fly/tools/utils/f$5;->a:Lcn/fly/tools/utils/f;

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/f;->d(Lcn/fly/tools/utils/f;)Ljava/util/List;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/fly/tools/utils/f$5;->a:Lcn/fly/tools/utils/f;

    .line 8
    invoke-static {p1}, Lcn/fly/tools/utils/f;->e(Lcn/fly/tools/utils/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 10
    :try_start_1
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 14
    :try_start_3
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    .line 16
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 17
    :try_start_4
    invoke-static {}, Lcn/fly/tools/utils/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    throw p1

    :catchall_4
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1
.end method
