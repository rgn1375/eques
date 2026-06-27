.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v5

    .line 29
    move-object v5, p0

    .line 30
    move-object v9, v4

    .line 31
    move v4, v1

    .line 32
    move-object v1, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 43
    .line 44
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, p0

    .line 72
    :goto_0
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 77
    .line 78
    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 79
    .line 80
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v9, v5

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, v6

    .line 90
    move-object v6, v9

    .line 91
    move v10, v4

    .line 92
    move-object v4, v1

    .line 93
    move v1, v10

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v7, Lkotlin/collections/g0;

    .line 107
    .line 108
    add-int/lit8 v8, v1, 0x1

    .line 109
    .line 110
    invoke-direct {v7, v1, p1}, Lkotlin/collections/g0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 118
    .line 119
    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 120
    .line 121
    invoke-interface {v5, v7, v6}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v1, v4

    .line 129
    move-object p1, v5

    .line 130
    move-object v5, v6

    .line 131
    move v4, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    return-object p1
.end method
