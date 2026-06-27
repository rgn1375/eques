.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lwf/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lwf/b;Lio/reactivex/functions/Function;Lwf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lwf/b<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lwf/b<",
            "TV;>;>;",
            "Lwf/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lwf/b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lwf/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lwf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lwf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lwf/c;Lio/reactivex/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwf/c;->onSubscribe(Lwf/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lwf/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lwf/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lwf/b;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lwf/c;Lio/reactivex/functions/Function;Lwf/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwf/c;->onSubscribe(Lwf/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lwf/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lwf/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
