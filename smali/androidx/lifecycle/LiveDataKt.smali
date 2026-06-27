.class public final Landroidx/lifecycle/LiveDataKt;
.super Ljava/lang/Object;
.source "LiveData.kt"


# direct methods
.method public static final observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcf/l;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcf/l<",
            "-TT;",
            "Lkotlin/s;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;-><init>(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
