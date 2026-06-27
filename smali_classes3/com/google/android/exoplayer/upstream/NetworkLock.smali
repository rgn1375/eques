.class public final Lcom/google/android/exoplayer/upstream/NetworkLock;
.super Ljava/lang/Object;
.source "NetworkLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer/upstream/NetworkLock;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/upstream/NetworkLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/NetworkLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Lcom/google/android/exoplayer/upstream/NetworkLock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->b:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->b:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->c:I

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->c:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->b:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->b:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->b:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->c:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
