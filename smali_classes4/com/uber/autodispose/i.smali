.class final Lcom/uber/autodispose/i;
.super Lio/reactivex/Observable;
.source "AutoDisposeObservable.java"

# interfaces
.implements Lcom/uber/autodispose/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lcom/uber/autodispose/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/i;->a:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/i;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/i;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/i;->b:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
