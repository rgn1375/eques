.class final Lio/netty/util/concurrent/DefaultPromise$LateListeners;
.super Ljava/util/ArrayDeque;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LateListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x98933d7548f9434L


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->access$100(Lio/netty/util/concurrent/DefaultPromise;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/netty/util/concurrent/GenericFutureListener;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lio/netty/util/concurrent/DefaultPromise;->access$400(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
