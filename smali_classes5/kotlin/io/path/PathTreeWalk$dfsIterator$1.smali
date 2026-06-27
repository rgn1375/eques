.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->f()Ljava/util/Iterator;
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
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
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/io/path/c;

    .line 28
    .line 29
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lkotlin/collections/i;

    .line 32
    .line 33
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lkotlin/sequences/g;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/file/Path;

    .line 53
    .line 54
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 57
    .line 58
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lkotlin/io/path/g;

    .line 61
    .line 62
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lkotlin/io/path/c;

    .line 65
    .line 66
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lkotlin/collections/i;

    .line 69
    .line 70
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lkotlin/sequences/g;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v12

    .line 78
    move-object v12, v11

    .line 79
    move-object v11, v10

    .line 80
    move-object v10, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/file/Path;

    .line 86
    .line 87
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 90
    .line 91
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lkotlin/io/path/g;

    .line 94
    .line 95
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lkotlin/io/path/c;

    .line 98
    .line 99
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lkotlin/collections/i;

    .line 102
    .line 103
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lkotlin/sequences/g;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Lkotlin/sequences/g;

    .line 119
    .line 120
    new-instance v2, Lkotlin/collections/i;

    .line 121
    .line 122
    invoke-direct {v2}, Lkotlin/collections/i;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lkotlin/io/path/c;

    .line 126
    .line 127
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 128
    .line 129
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->a(Lkotlin/io/path/PathTreeWalk;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-direct {v10, v11}, Lkotlin/io/path/c;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lkotlin/io/path/g;

    .line 137
    .line 138
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 139
    .line 140
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 145
    .line 146
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 151
    .line 152
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v13, v14}, Lkotlin/io/path/i;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/g;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/g;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 164
    .line 165
    invoke-virtual {v11}, Lkotlin/io/path/g;->d()Ljava/nio/file/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    array-length v15, v14

    .line 174
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 179
    .line 180
    array-length v15, v14

    .line 181
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    invoke-static {v11}, Lkotlin/io/path/i;->a(Lkotlin/io/path/g;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v1, :cond_5

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_5
    move-object v6, v12

    .line 227
    move-object v12, v9

    .line 228
    move-object v9, v11

    .line 229
    move-object v11, v2

    .line 230
    move-object v2, v13

    .line 231
    :goto_0
    move-object v13, v2

    .line 232
    move-object v2, v11

    .line 233
    move-object v11, v9

    .line 234
    move-object v9, v12

    .line 235
    move-object v12, v6

    .line 236
    :cond_6
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    array-length v12, v6

    .line 241
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 246
    .line 247
    array-length v12, v6

    .line 248
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 253
    .line 254
    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lkotlin/io/path/c;->b(Lkotlin/io/path/g;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v11, v6}, Lkotlin/io/path/g;->e(Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object v6, v2

    .line 275
    move-object v2, v10

    .line 276
    :goto_1
    move-object v10, v0

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_9
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 289
    .line 290
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 291
    .line 292
    aput-object v12, v11, v3

    .line 293
    .line 294
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 299
    .line 300
    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_7

    .line 305
    .line 306
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 313
    .line 314
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v6, v1, :cond_7

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    xor-int/2addr v11, v8

    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    invoke-virtual {v6}, Lkotlin/collections/i;->e()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Lkotlin/io/path/g;

    .line 333
    .line 334
    invoke-virtual {v11}, Lkotlin/io/path/g;->a()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_f

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lkotlin/io/path/g;

    .line 352
    .line 353
    iget-object v12, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 354
    .line 355
    invoke-virtual {v11}, Lkotlin/io/path/g;->d()Ljava/nio/file/Path;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    array-length v15, v14

    .line 364
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 369
    .line 370
    array-length v15, v14

    .line 371
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 376
    .line 377
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_e

    .line 382
    .line 383
    invoke-static {v11}, Lkotlin/io/path/i;->a(Lkotlin/io/path/g;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_d

    .line 388
    .line 389
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_c

    .line 394
    .line 395
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v12, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v13, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 408
    .line 409
    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-ne v14, v1, :cond_b

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_b
    move-object/from16 v16, v11

    .line 417
    .line 418
    move-object v11, v2

    .line 419
    move-object v2, v13

    .line 420
    move-object v13, v9

    .line 421
    move-object/from16 v9, v16

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    move-object v12, v6

    .line 426
    move-object/from16 v6, v17

    .line 427
    .line 428
    :goto_3
    move-object/from16 v16, v13

    .line 429
    .line 430
    move-object v13, v2

    .line 431
    move-object v2, v11

    .line 432
    move-object v11, v9

    .line 433
    move-object/from16 v9, v16

    .line 434
    .line 435
    move-object/from16 v17, v12

    .line 436
    .line 437
    move-object v12, v6

    .line 438
    move-object/from16 v6, v17

    .line 439
    .line 440
    :cond_c
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    array-length v14, v12

    .line 445
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 450
    .line 451
    array-length v14, v12

    .line 452
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 457
    .line 458
    invoke-static {v13, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_a

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Lkotlin/io/path/c;->b(Lkotlin/io/path/g;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v11, v12}, Lkotlin/io/path/g;->e(Ljava/util/Iterator;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v11}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_d
    new-instance v1, Ljava/nio/file/FileSystemLoopException;

    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_e
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 491
    .line 492
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 493
    .line 494
    aput-object v12, v11, v3

    .line 495
    .line 496
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 501
    .line 502
    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_a

    .line 507
    .line 508
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 519
    .line 520
    iput v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 521
    .line 522
    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-ne v11, v1, :cond_a

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_10
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 535
    .line 536
    return-object v1
.end method
