.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->a(Lkotlinx/coroutines/d0;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcf/p<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    l = {
        0x139,
        0x13b,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    .line 2
    .line 3
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 50
    .line 51
    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

    .line 52
    .line 53
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    move-object p1, p0

    .line 65
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l;->getChannel()Lkotlinx/coroutines/channels/n;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    .line 74
    .line 75
    invoke-interface {v4, v5, p1}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_1
    iget-wide v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

    .line 83
    .line 84
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    .line 87
    .line 88
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    return-object v0
.end method
