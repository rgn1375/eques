.class final Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThread;
.super Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
.source "DefaultExecutorServiceFactory.java"

# interfaces
.implements Lio/netty/util/concurrent/FastThreadLocalAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultExecutorServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultForkJoinWorkerThread"
.end annotation


# instance fields
.field private threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThread;->threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    return-void
.end method

.method public threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultForkJoinWorkerThread;->threadLocalMap:Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    return-object v0
.end method
