.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/Single;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lwf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lwf/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lwf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lwf/b;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwf/b;->subscribe(Lwf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
