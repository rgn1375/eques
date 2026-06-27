.class final Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;
.source "DefaultExecutorServiceFactory.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultExecutorServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultForkJoinWorkerThreadFactory"
.end annotation


# instance fields
.field private final idx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final namePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThreadFactory;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThreadFactory;->namePrefix:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThread;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThreadFactory;->namePrefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThreadFactory;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
