.class final Lcom/uber/autodispose/d;
.super Lio/reactivex/Completable;
.source "AutoDisposeCompletable.java"

# interfaces
.implements Lcom/uber/autodispose/q;


# instance fields
.field private final a:Lio/reactivex/Completable;

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/d;->a:Lio/reactivex/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/d;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/d;->a:Lio/reactivex/Completable;

    .line 2
    .line 3
    new-instance v1, Lcom/uber/autodispose/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/d;->b:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/n;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
