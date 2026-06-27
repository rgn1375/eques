.class public final Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/Flowable;
.source "FlowableTakePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final limit:J

.field final source:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lwf/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lwf/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lwf/b;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lwf/c;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwf/b;->subscribe(Lwf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
