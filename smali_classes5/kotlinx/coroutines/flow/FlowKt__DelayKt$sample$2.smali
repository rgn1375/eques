.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcf/q<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    .line 55
    .line 56
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/c;

    .line 57
    .line 58
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;ILcf/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/d0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, v1

    .line 84
    move-object v5, v11

    .line 85
    move-object v4, v12

    .line 86
    move-object v1, p1

    .line 87
    :goto_0
    move-object p1, p0

    .line 88
    :cond_2
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v8, Lkotlinx/coroutines/flow/internal/n;->c:Lkotlinx/coroutines/internal/c0;

    .line 91
    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Lkotlinx/coroutines/selects/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    .line 108
    .line 109
    invoke-direct {v9, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/f;Lcf/p;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->p()Lkotlinx/coroutines/selects/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    .line 120
    .line 121
    invoke-direct {v9, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/f;Lcf/p;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v0, :cond_2

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    return-object p1
.end method
