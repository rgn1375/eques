.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcf/p<",
        "Lkotlin/sequences/g<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/p0;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/sequences/g;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/collections/p0;

    .line 55
    .line 56
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/sequences/g;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 72
    .line 73
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/sequences/g;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p0

    .line 89
    :cond_5
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkotlin/sequences/g;

    .line 97
    .line 98
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 99
    .line 100
    const/16 v8, 0x400

    .line 101
    .line 102
    invoke-static {v1, v8}, Lff/h;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 107
    .line 108
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    if-ltz v8, :cond_c

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v4, p1

    .line 122
    move p1, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v1

    .line 125
    move v1, v8

    .line 126
    move-object v8, p0

    .line 127
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget v10, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 150
    .line 151
    if-ne v9, v10, :cond_7

    .line 152
    .line 153
    iput-object v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 160
    .line 161
    iput v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_2
    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    :goto_3
    move v1, p1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v6

    .line 193
    if-eqz p1, :cond_15

    .line 194
    .line 195
    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 204
    .line 205
    if-ne p1, v1, :cond_15

    .line 206
    .line 207
    :cond_b
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_15

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    new-instance v5, Lkotlin/collections/p0;

    .line 223
    .line 224
    invoke-direct {v5, v1}, Lkotlin/collections/p0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 228
    .line 229
    move-object v8, p1

    .line 230
    move-object p1, p0

    .line 231
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_11

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5, v9}, Lkotlin/collections/p0;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lkotlin/collections/p0;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 255
    .line 256
    if-ge v9, v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {v5, v10}, Lkotlin/collections/p0;->e(I)Lkotlin/collections/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 264
    .line 265
    if-eqz v9, :cond_f

    .line 266
    .line 267
    move-object v9, v5

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v9, v0, :cond_10

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_10
    :goto_6
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Lkotlin/collections/p0;->g(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    move-object v4, v8

    .line 301
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 306
    .line 307
    if-le v5, v8, :cond_14

    .line 308
    .line 309
    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    move-object v5, v1

    .line 314
    goto :goto_8

    .line 315
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v0, :cond_13

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_13
    :goto_9
    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lkotlin/collections/p0;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    xor-int/2addr v3, v6

    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v4, v1, p1}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_15

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 364
    .line 365
    return-object p1
.end method
