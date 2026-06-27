.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $timeout:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lkotlin/time/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lkotlin/time/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lcf/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lcf/l;

    .line 2
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/b;

    invoke-virtual {p1}, Lkotlin/time/b;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
