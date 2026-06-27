.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/h1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/d0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/h1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/r<",
            "Lkotlinx/coroutines/flow/q1<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/h1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/d0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/r1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/h1;->h(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/q1;Lkotlinx/coroutines/e1;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
