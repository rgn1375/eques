.class final Lcom/uber/autodispose/g;
.super Lio/reactivex/Flowable;
.source "AutoDisposeFlowable.java"

# interfaces
.implements Lcom/uber/autodispose/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lcom/uber/autodispose/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lwf/b;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/b<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/g;->a:Lwf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/g;->b:Lio/reactivex/CompletableSource;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/g;->a:Lwf/b;

    .line 2
    .line 3
    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/g;->b:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/CompletableSource;Lwf/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwf/b;->subscribe(Lwf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
