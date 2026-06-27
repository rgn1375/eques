.class public interface abstract Lio/reactivex/FlowableSubscriber;
.super Ljava/lang/Object;
.source "FlowableSubscriber.java"

# interfaces
.implements Lwf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwf/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public abstract onSubscribe(Lwf/d;)V
    .param p1    # Lwf/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
