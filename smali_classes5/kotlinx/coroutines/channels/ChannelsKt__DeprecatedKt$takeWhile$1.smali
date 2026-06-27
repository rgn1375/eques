.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lcf/p;

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lcf/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lcf/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/channels/l;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 60
    .line 61
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 79
    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, p1

    .line 87
    :goto_0
    move-object p1, p0

    .line 88
    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v8, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, v8

    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lcf/p;

    .line 120
    .line 121
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    .line 128
    .line 129
    invoke-interface {v7, p1, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v8, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v8

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    .line 160
    .line 161
    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    move-object p1, v0

    .line 169
    move-object v0, v1

    .line 170
    move-object v1, v6

    .line 171
    move-object v5, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 174
    .line 175
    return-object p1
.end method
