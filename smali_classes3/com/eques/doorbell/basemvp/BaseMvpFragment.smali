.class public abstract Lcom/eques/doorbell/basemvp/BaseMvpFragment;
.super Lcom/eques/doorbell/basemvp/BaseFragment;
.source "BaseMvpFragment.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh3/a;",
        ">",
        "Lcom/eques/doorbell/basemvp/BaseFragment;",
        "Lh3/b;"
    }
.end annotation


# instance fields
.field protected d:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d0()Lcom/uber/autodispose/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Lcom/uber/autodispose/w;)Lcom/uber/autodispose/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
