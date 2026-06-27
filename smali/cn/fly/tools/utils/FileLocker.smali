.class public Lcn/fly/tools/utils/FileLocker;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# instance fields
.field private a:Ljava/io/FileOutputStream;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public declared-synchronized lock(Ljava/lang/Runnable;Z)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lcn/fly/tools/utils/FileLocker;->lock(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lock(Z)Z
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x10

    move-object v2, p0

    move v3, p1

    .line 1
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcn/fly/tools/utils/FileLocker;->lock(ZJJ)Z

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FileLocker;->a(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_6

    .line 4
    :try_start_2
    instance-of v4, v0, Ljava/nio/channels/OverlappingFileLockException;

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v4, p2

    :cond_2
    :goto_1
    cmp-long v6, p2, v2

    if-lez v6, :cond_5

    .line 6
    :try_start_3
    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :catchall_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v4, p2

    .line 8
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FileLocker;->a(Z)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v6

    .line 9
    :try_start_5
    instance-of v7, v6, Ljava/nio/channels/OverlappingFileLockException;

    if-nez v7, :cond_4

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    const-wide/16 p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    cmp-long v6, p2, v2

    if-gtz v6, :cond_2

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    const-string v7, "OverlappingFileLockException or IOExcept timeout"

    invoke-virtual {v6, v7}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_3
    cmp-long p2, p2, v2

    if-lez p2, :cond_7

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_6
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_7
    iget-object p1, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_8

    .line 14
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    const/4 p1, 0x0

    :try_start_8
    iput-object p1, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/io/Closeable;

    iget-object p2, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    aput-object p2, p1, v1

    iget-object p2, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 15
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FileLocker;->unlock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/io/Closeable;

    .line 13
    .line 14
    iget-object v1, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    iput-object v0, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized setLockFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 p1, 0x2

    .line 17
    :try_start_1
    new-array p1, p1, [Ljava/io/Closeable;

    .line 18
    .line 19
    iget-object v0, p0, Lcn/fly/tools/utils/FileLocker;->c:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcn/fly/tools/utils/FileLocker;->a:Ljava/io/FileOutputStream;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized unlock()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :try_start_2
    iput-object v0, p0, Lcn/fly/tools/utils/FileLocker;->b:Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
