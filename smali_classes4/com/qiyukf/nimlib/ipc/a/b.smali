.class public final Lcom/qiyukf/nimlib/ipc/a/b;
.super Ljava/lang/Object;
.source "IPCAckIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/c;->f()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 7
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return v3

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IPCAckIdManager should ipc ack check throw exception, header="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", e="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static c()Lcom/qiyukf/nimlib/ipc/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b$a;->a()Lcom/qiyukf/nimlib/ipc/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)I
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result p1

    if-ne p1, v3, :cond_0

    iput v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    const-string p1, "received sync unread response, record ack id="

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "Push wait ack id="

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)Z
    .locals 7

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    if-ne p1, v2, :cond_3

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handle sync ack id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", waiting ack id list length="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, p1, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v5, "remove invalid ack id="

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    iput v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "IPC error handle done, now waiting ack id list length="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 31
    monitor-exit v1

    return v0

    :cond_3
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le p1, v6, :cond_5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IPC ack handleIPCError!!! current ack id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remain waiting ack id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    return v3

    .line 36
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "UI ack id="

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 39
    :cond_7
    monitor-exit v1

    return v0

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "begin handle ipc error..."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->f:J

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->b:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/qiyukf/nimlib/push/a/b/f;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/a/b/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/push/a/b/f;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "send sync unread request when ipc error"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
