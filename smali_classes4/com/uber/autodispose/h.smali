.class final Lcom/uber/autodispose/h;
.super Lio/reactivex/Maybe;
.source "AutoDisposeMaybe.java"

# interfaces
.implements Lcom/uber/autodispose/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lcom/uber/autodispose/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/h;->a:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/h;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/h;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lcom/uber/autodispose/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/h;->b:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/o;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/MaybeObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
