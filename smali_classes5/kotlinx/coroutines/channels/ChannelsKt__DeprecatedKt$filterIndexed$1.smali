.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lcf/q;

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/q;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lcf/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lcf/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/q;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/l;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_1

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 43
    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 49
    .line 50
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlinx/coroutines/channels/l;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v10, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p0

    .line 60
    move-object v11, v7

    .line 61
    move-object v7, v6

    .line 62
    :goto_0
    move-object v6, v11

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 66
    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlinx/coroutines/channels/l;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    move v6, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 90
    .line 91
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, p1

    .line 99
    move-object p1, p0

    .line 100
    move v11, v6

    .line 101
    move-object v6, v1

    .line 102
    move v1, v11

    .line 103
    :goto_1
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 110
    .line 111
    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 112
    .line 113
    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v11, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v6

    .line 125
    move v6, v1

    .line 126
    move-object v1, v11

    .line 127
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lcf/q;

    .line 140
    .line 141
    add-int/lit8 v10, v6, 0x1

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 154
    .line 155
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 156
    .line 157
    invoke-interface {v9, v6, p1, v0}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v11, v7

    .line 165
    move-object v7, p1

    .line 166
    move-object p1, v6

    .line 167
    goto :goto_0

    .line 168
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 183
    .line 184
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 185
    .line 186
    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    move-object p1, v0

    .line 194
    move-object v0, v1

    .line 195
    move-object v7, v8

    .line 196
    move v1, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    return-object p1
.end method
