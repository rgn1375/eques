.class final Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultForkJoinWorkerThreadFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
