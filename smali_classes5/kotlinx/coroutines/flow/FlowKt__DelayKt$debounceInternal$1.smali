.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
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
.method constructor <init>(Lcf/l;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lcf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lcf/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lcf/l;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 57
    .line 58
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lkotlinx/coroutines/d0;

    .line 75
    .line 76
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 83
    .line 84
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/c;

    .line 85
    .line 86
    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;ILcf/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v8, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move-object/from16 v6, v16

    .line 106
    .line 107
    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v10, Lkotlinx/coroutines/flow/internal/n;->c:Lkotlinx/coroutines/internal/c0;

    .line 110
    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lcf/l;

    .line 123
    .line 124
    sget-object v12, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/internal/c0;

    .line 125
    .line 126
    if-ne v10, v12, :cond_3

    .line 127
    .line 128
    move-object v10, v5

    .line 129
    :cond_3
    invoke-interface {v11, v10}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    cmp-long v15, v10, v13

    .line 144
    .line 145
    if-ltz v15, :cond_7

    .line 146
    .line 147
    cmp-long v10, v10, v13

    .line 148
    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v10, v12, :cond_4

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    :cond_4
    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 165
    .line 166
    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v1, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    :goto_1
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    move-object/from16 v16, v6

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "Debounce timeout should not be negative"

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_2
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 194
    .line 195
    invoke-interface {v6}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    .line 208
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 209
    .line 210
    invoke-direct {v9, v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v11, v12, v9}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLcf/l;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Lkotlinx/coroutines/selects/f;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 221
    .line 222
    invoke-direct {v11, v2, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v9, v11}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/f;Lcf/p;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-ne v9, v1, :cond_9

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_9
    move-object/from16 v16, v6

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 253
    .line 254
    return-object v1
.end method
