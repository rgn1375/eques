.class public final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;
.super Ljava/lang/Object;
.source "LockItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->e:J

    return-object p0
.end method

.method public final declared-synchronized a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LockItem]unlock fail, the lock owner["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], actual["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;I)Z
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->e:J

    iget v4, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->d:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :goto_0
    monitor-exit p0

    throw p1
.end method
