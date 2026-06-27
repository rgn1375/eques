.class public Lcom/mob/tools/utils/FileLocker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# instance fields
.field private final a:Lcn/fly/tools/utils/FileLocker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/FileLocker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/fly/tools/utils/FileLocker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized lock(Ljava/lang/Runnable;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/FileLocker;->lock(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lock(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 1
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/FileLocker;->lock(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lock(ZJJ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/utils/FileLocker;->lock(ZJJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcn/fly/tools/utils/FileLocker;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized setLockFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized unlock()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/FileLocker;->a:Lcn/fly/tools/utils/FileLocker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcn/fly/tools/utils/FileLocker;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
