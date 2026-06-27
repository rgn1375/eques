.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $transform:Lcf/p;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lcf/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lcf/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

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
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 57
    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, p1

    .line 84
    :goto_0
    move-object p1, p0

    .line 85
    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v8, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v8

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lcf/p;

    .line 117
    .line 118
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    .line 123
    .line 124
    invoke-interface {v7, p1, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_3
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 132
    .line 133
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/channels/i;->s(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object p1, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v5

    .line 149
    move-object v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    return-object p1
.end method
