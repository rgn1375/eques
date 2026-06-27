.class public Lokio/h;
.super Lokio/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/t;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lokio/h;->a:Lokio/t;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lokio/t;)Lokio/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokio/h;->a:Lokio/t;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public clearDeadline()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t;->clearDeadline()Lokio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t;->clearTimeout()Lokio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 1
    invoke-virtual {v0}, Lokio/t;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/t;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokio/t;->deadlineNanoTime(J)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
