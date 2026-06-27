.class public interface abstract Lio/netty/util/internal/CallableEventExecutorAdapter;
.super Ljava/lang/Object;
.source "CallableEventExecutorAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract executor()Lio/netty/util/concurrent/EventExecutor;
.end method

.method public abstract unwrap()Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end method
