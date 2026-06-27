.class public interface abstract Lne/b;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/w;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
