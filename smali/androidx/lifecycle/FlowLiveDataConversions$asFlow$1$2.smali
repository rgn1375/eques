.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLiveData.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

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
    invoke-virtual {p0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invoke()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    invoke-static {}, Lkotlinx/coroutines/m0;->c()Lkotlinx/coroutines/n1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/n1;->S()Lkotlinx/coroutines/n1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcf/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;

    return-void
.end method
