.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/d0;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "JJ)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v5

    .line 4
    .line 5
    const-string v7, " ms"

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, v5

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-wide v1, p3

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move v3, v7

    .line 29
    move-object v4, v8

    .line 30
    move-object v6, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;ILcf/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Expected non-negative initial delay, but has "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Expected non-negative delay, but has "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static synthetic b(Lkotlinx/coroutines/d0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-wide p3, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/d0;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
