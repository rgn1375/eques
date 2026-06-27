.class final Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lifecycle.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $this_eventFlow:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->invoke()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
