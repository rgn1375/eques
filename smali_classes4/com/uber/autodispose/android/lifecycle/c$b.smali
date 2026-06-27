.class final Lcom/uber/autodispose/android/lifecycle/c$b;
.super Lme/d;
.source "LifecycleEventsObservable.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lio/reactivex/Observer<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->c:Lio/reactivex/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onStateChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/d;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/c$b;->c:Lio/reactivex/Observer;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
