.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;",
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lcf/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lcf/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcf/p;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcf/p;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/l;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    move-object v8, p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 55
    .line 56
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    .line 60
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcf/p;

    .line 67
    .line 68
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/channels/l;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v10, p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v6, v7

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    .line 86
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    .line 90
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcf/p;

    .line 93
    .line 94
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlinx/coroutines/channels/l;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v9, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 109
    .line 110
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 111
    .line 112
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lcf/p;

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, p0

    .line 119
    move-object v11, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v11

    .line 122
    :goto_0
    iput-object p1, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 131
    .line 132
    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v11, v8

    .line 140
    move-object v8, p1

    .line 141
    move-object p1, v9

    .line 142
    move-object v9, v11

    .line 143
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v9, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 166
    .line 167
    invoke-interface {v7, p1, v9}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    move-object v10, v9

    .line 175
    move-object v9, v8

    .line 176
    move-object v8, v7

    .line 177
    move-object v7, v6

    .line 178
    move-object v6, v1

    .line 179
    move-object v1, v9

    .line 180
    :goto_2
    :try_start_4
    iput-object v9, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v10, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 191
    .line 192
    invoke-interface {v1, p1, v10}, Lkotlinx/coroutines/channels/n;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    move-object v1, v6

    .line 200
    move-object v6, v7

    .line 201
    move-object v7, v8

    .line 202
    move-object p1, v9

    .line 203
    move-object v8, v10

    .line 204
    goto :goto_0

    .line 205
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    invoke-static {v6, v2}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
