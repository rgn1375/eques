.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.super Lio/reactivex/Flowable;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lwf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lwf/b<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->other:Lwf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lwf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->other:Lwf/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lwf/c;Lwf/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
