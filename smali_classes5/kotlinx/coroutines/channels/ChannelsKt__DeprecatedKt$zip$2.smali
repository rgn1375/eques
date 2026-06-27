.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcf/p<",
        "Lkotlinx/coroutines/channels/l<",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lcf/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lcf/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcf/p;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 34
    .line 35
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lkotlinx/coroutines/channels/l;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v10, v8

    .line 43
    move-object v8, v6

    .line 44
    move-object v6, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 65
    .line 66
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    .line 70
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcf/p;

    .line 73
    .line 74
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    .line 78
    iget-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlinx/coroutines/channels/l;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v11, v10

    .line 86
    move-object v10, v9

    .line 87
    move-object v9, v8

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v1

    .line 90
    move-object v1, v0

    .line 91
    move-object v0, p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v6, v7

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 101
    .line 102
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcf/p;

    .line 109
    .line 110
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 113
    .line 114
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lkotlinx/coroutines/channels/l;

    .line 117
    .line 118
    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 135
    .line 136
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 137
    .line 138
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 143
    .line 144
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lcf/p;

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object v12, v8

    .line 153
    move-object v8, v1

    .line 154
    move-object v1, v12

    .line 155
    :goto_0
    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 168
    .line 169
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-ne v10, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v12, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v10

    .line 179
    move-object v10, v9

    .line 180
    move-object v9, v8

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v1

    .line 184
    move-object v1, v12

    .line 185
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 210
    .line 211
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    if-ne v11, v1, :cond_5

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    move-object v12, v7

    .line 219
    move-object v7, p1

    .line 220
    move-object p1, v11

    .line 221
    move-object v11, v10

    .line 222
    move-object v10, v9

    .line 223
    move-object v9, v8

    .line 224
    move-object v8, v12

    .line 225
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v9, v7, p1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 254
    .line 255
    invoke-interface {v11, p1, v0}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    if-ne p1, v1, :cond_6

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_6
    move-object v7, v9

    .line 263
    move-object v9, v11

    .line 264
    :goto_3
    move-object p1, v0

    .line 265
    move-object v0, v1

    .line 266
    move-object v1, v6

    .line 267
    move-object v6, v8

    .line 268
    move-object v8, v10

    .line 269
    goto :goto_0

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    move-object v6, v8

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move-object p1, v0

    .line 274
    move-object v0, v1

    .line 275
    move-object v1, v6

    .line 276
    move-object v6, v8

    .line 277
    move-object v7, v9

    .line 278
    move-object v8, v10

    .line 279
    move-object v9, v11

    .line 280
    goto :goto_0

    .line 281
    :cond_8
    :try_start_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    .line 283
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 287
    .line 288
    return-object p1

    .line 289
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
