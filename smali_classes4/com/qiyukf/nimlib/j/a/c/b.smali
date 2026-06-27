.class public abstract Lcom/qiyukf/nimlib/j/a/c/b;
.super Ljava/lang/Object;
.source "Waitable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final a(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/qiyukf/nimlib/j/a/a/b;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/a/c/b;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/a/c/b;->a()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    const-string v6, "waiting..."

    .line 6
    invoke-static {v6}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/qiyukf/nimlib/j/a/c/b;->a:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const-string v6, "wait done!"

    .line 8
    invoke-static {v6}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/a/c/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v2, p0, Lcom/qiyukf/nimlib/j/a/c/b;->a:Z

    .line 10
    monitor-exit p0

    return v3

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr p1, v6

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/j/a/c/b;->a:Z

    const-string p1, "wait done as timeout!"

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/qiyukf/nimlib/j/a/a/b;

    const-string p2, "wait time out"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/j/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lcom/qiyukf/nimlib/j/a/c/b;->a:Z

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wait done as interrupted! e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/j/a/c/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onEvent on thread="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/a/c/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "notify all..."

    .line 39
    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
