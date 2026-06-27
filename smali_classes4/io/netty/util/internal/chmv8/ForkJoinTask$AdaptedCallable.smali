.class final Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdaptedCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ForkJoinTask<",
        "TT;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2763fe86dcb18e30L


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;->callable:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_1
    throw v0

    .line 24
    :goto_2
    throw v0
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
