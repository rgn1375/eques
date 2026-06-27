.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcf/p<",
        "Lkotlin/sequences/g<",
        "-",
        "Ljava/nio/file/Path;",
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/io/path/c;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/collections/i;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlin/sequences/g;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

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
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/nio/file/Path;

    .line 44
    .line 45
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 48
    .line 49
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/io/path/g;

    .line 52
    .line 53
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlin/io/path/c;

    .line 56
    .line 57
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lkotlin/collections/i;

    .line 60
    .line 61
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlin/sequences/g;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlin/sequences/g;

    .line 77
    .line 78
    new-instance v1, Lkotlin/collections/i;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/collections/i;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkotlin/io/path/c;

    .line 84
    .line 85
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->a(Lkotlin/io/path/PathTreeWalk;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Lkotlin/io/path/c;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lkotlin/io/path/g;

    .line 95
    .line 96
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lkotlin/io/path/i;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v6, v7, v8, v3}, Lkotlin/io/path/g;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v6, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object v12, v5

    .line 127
    move-object v5, v1

    .line 128
    move-object v1, v12

    .line 129
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    xor-int/2addr v7, v4

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lkotlin/io/path/g;

    .line 141
    .line 142
    iget-object v8, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 143
    .line 144
    invoke-virtual {v7}, Lkotlin/io/path/g;->d()Ljava/nio/file/Path;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    array-length v11, v10

    .line 153
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 158
    .line 159
    array-length v11, v10

    .line 160
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/io/path/i;->a(Lkotlin/io/path/g;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v0, :cond_4

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_4
    move-object v12, v7

    .line 206
    move-object v7, v1

    .line 207
    move-object v1, v9

    .line 208
    move-object v9, v6

    .line 209
    move-object v6, v12

    .line 210
    move-object v13, v8

    .line 211
    move-object v8, v5

    .line 212
    move-object v5, v13

    .line 213
    :goto_1
    move-object v12, v9

    .line 214
    move-object v9, v1

    .line 215
    move-object v1, v7

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v12

    .line 218
    move-object v13, v8

    .line 219
    move-object v8, v5

    .line 220
    move-object v5, v13

    .line 221
    :cond_5
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    array-length v10, v8

    .line 226
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 231
    .line 232
    array-length v10, v8

    .line 233
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 238
    .line 239
    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lkotlin/io/path/c;->b(Lkotlin/io/path/g;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lkotlin/collections/i;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 269
    .line 270
    aput-object v10, v7, v8

    .line 271
    .line 272
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 277
    .line 278
    invoke-static {v9, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_3

    .line 283
    .line 284
    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput v2, p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 297
    .line 298
    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-ne v7, v0, :cond_3

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 306
    .line 307
    return-object p1
.end method
