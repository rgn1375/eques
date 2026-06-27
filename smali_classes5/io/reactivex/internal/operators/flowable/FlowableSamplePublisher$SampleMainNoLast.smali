.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lwf/c;Lwf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/c<",
            "-TT;>;",
            "Lwf/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Lwf/c;Lwf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method completeMain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lwf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method completeOther()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lwf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->emit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
