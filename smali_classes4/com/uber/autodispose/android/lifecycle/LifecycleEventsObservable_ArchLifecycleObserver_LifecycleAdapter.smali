.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final a:Lcom/uber/autodispose/android/lifecycle/c$b;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/android/lifecycle/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p3, "onStateChange"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/c$b;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/uber/autodispose/android/lifecycle/c$b;->onStateChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
