.class final Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lio/netty/util/internal/chmv8/ForkJoinTask<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final ex:Ljava/lang/Throwable;

.field next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

.field final thrower:J


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->thrower:J

    .line 21
    .line 22
    return-void
.end method
