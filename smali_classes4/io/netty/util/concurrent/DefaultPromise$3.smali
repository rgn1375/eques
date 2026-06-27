.class final Lio/netty/util/concurrent/DefaultPromise$3;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyListener(Lio/netty/util/concurrent/EventExecutor;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lio/netty/util/concurrent/Future;

.field final synthetic val$l:Lio/netty/util/concurrent/GenericFutureListener;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$future:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$future:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
