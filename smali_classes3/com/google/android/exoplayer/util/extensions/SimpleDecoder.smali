.class public abstract Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhb/b;",
        "O:",
        "Lhb/c;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:[Lhb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->f:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->b:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhb/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->c:[Lhb/c;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->d:I

    .line 44
    .line 45
    aget-object v1, v1, v3

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->e:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/extensions/SimpleDecoder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
