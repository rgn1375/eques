.class public final Lwa/i;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/a$a<",
        "Lwa/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwa/i;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CODECS=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwa/i;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwa/i;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwa/i;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwa/i;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwa/i;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwa/i;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwa/i;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwa/i;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "URI=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lwa/i;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "IV=([^,.*]+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lwa/i;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lwa/i;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lwa/i;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "NAME=\"(.+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lwa/i;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lwa/i;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lwa/i$a;Ljava/lang/String;)Lwa/e;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v8, v0

    .line 18
    move/from16 v23, v8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, -0x1

    .line 25
    .line 26
    const/16 v22, -0x1

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwa/i$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_a

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lwa/i$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string v9, "#EXT-X-MEDIA"

    .line 41
    .line 42
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    sget-object v9, Lwa/i;->l:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v10, "TYPE"

    .line 51
    .line 52
    invoke-static {v15, v9, v10}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "CLOSED-CAPTIONS"

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget-object v9, Lwa/i;->o:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v10, "INSTREAM-ID"

    .line 67
    .line 68
    invoke-static {v15, v9, v10}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "CC1"

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    sget-object v7, Lwa/i;->m:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-static {v15, v7}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v10, "SUBTITLES"

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "NAME"

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v9, Lwa/i;->n:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-static {v15, v9, v11}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v9, Lwa/i;->j:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v11, "URI"

    .line 106
    .line 107
    invoke-static {v15, v9, v11}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v9, Lwa/i;->m:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-static {v15, v9}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    new-instance v15, Lna/j;

    .line 118
    .line 119
    const-string v11, "application/x-mpegURL"

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    const/4 v13, -0x1

    .line 123
    const/high16 v16, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/16 v17, -0x1

    .line 126
    .line 127
    const/16 v19, -0x1

    .line 128
    .line 129
    const/16 v25, -0x1

    .line 130
    .line 131
    move-object v9, v15

    .line 132
    move-object v1, v14

    .line 133
    move/from16 v14, v16

    .line 134
    .line 135
    move-object v5, v15

    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    move/from16 v16, v19

    .line 139
    .line 140
    move/from16 v17, v25

    .line 141
    .line 142
    move-object/from16 v19, v20

    .line 143
    .line 144
    invoke-direct/range {v9 .. v19}, Lna/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lwa/n;

    .line 148
    .line 149
    invoke-direct {v9, v1, v5}, Lwa/n;-><init>(Ljava/lang/String;Lna/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v1, "AUDIO"

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Lwa/i;->m:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-static {v15, v1}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    sget-object v1, Lwa/i;->j:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v15, v1}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v5, Lwa/i;->n:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-static {v15, v5, v11}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v5, Lna/j;

    .line 185
    .line 186
    const-string v11, "application/x-mpegURL"

    .line 187
    .line 188
    const/4 v12, -0x1

    .line 189
    const/4 v13, -0x1

    .line 190
    const/high16 v14, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/4 v15, -0x1

    .line 193
    const/16 v16, -0x1

    .line 194
    .line 195
    const/16 v17, -0x1

    .line 196
    .line 197
    move-object v9, v5

    .line 198
    move-object/from16 v19, v20

    .line 199
    .line 200
    invoke-direct/range {v9 .. v19}, Lna/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lwa/n;

    .line 204
    .line 205
    invoke-direct {v9, v1, v5}, Lwa/n;-><init>(Ljava/lang/String;Lna/j;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    move-object/from16 v6, v18

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    const-string v1, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    sget-object v1, Lwa/i;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    const-string v5, "BANDWIDTH"

    .line 228
    .line 229
    invoke-static {v15, v1, v5}, Lwa/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    sget-object v1, Lwa/i;->b:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-static {v15, v1}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    sget-object v1, Lwa/i;->n:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v15, v1}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    sget-object v1, Lwa/i;->c:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-static {v15, v1}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v8, 0x1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const-string/jumbo v5, "x"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aget-object v5, v1, v0

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-gtz v5, :cond_5

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    :cond_5
    aget-object v1, v1, v8

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-gtz v1, :cond_6

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    :cond_6
    move/from16 v22, v1

    .line 280
    .line 281
    move/from16 v21, v5

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    const/16 v21, -0x1

    .line 286
    .line 287
    const/16 v22, -0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    const-string v1, "#"

    .line 292
    .line 293
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    .line 299
    if-eqz v8, :cond_0

    .line 300
    .line 301
    if-nez v24, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v10, v1

    .line 312
    goto :goto_2

    .line 313
    :cond_9
    move-object/from16 v10, v24

    .line 314
    .line 315
    :goto_2
    new-instance v1, Lna/j;

    .line 316
    .line 317
    const-string v11, "application/x-mpegURL"

    .line 318
    .line 319
    const/high16 v14, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    const/16 v16, -0x1

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object v9, v1

    .line 327
    move/from16 v12, v21

    .line 328
    .line 329
    move/from16 v13, v22

    .line 330
    .line 331
    move-object v8, v15

    .line 332
    move v15, v5

    .line 333
    move/from16 v17, v23

    .line 334
    .line 335
    move-object/from16 v19, v20

    .line 336
    .line 337
    invoke-direct/range {v9 .. v19}, Lna/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lwa/n;

    .line 341
    .line 342
    invoke-direct {v5, v8, v1}, Lwa/n;-><init>(Ljava/lang/String;Lna/j;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v8, v0

    .line 349
    move/from16 v23, v8

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_a
    new-instance v8, Lwa/e;

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move-object v5, v6

    .line 359
    move-object v6, v7

    .line 360
    invoke-direct/range {v0 .. v6}, Lwa/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v8
.end method

.method private static d(Lwa/i$a;Ljava/lang/String;)Lwa/f;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v1

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    move v13, v12

    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move v14, v2

    .line 18
    move v15, v14

    .line 19
    move-wide/from16 v31, v7

    .line 20
    .line 21
    move-object/from16 v30, v9

    .line 22
    .line 23
    move-object/from16 v33, v30

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v34, 0x0

    .line 28
    .line 29
    const-wide/16 v36, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwa/i$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    if-eqz v19, :cond_10

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lwa/i$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    if-eqz v19, :cond_1

    .line 48
    .line 49
    sget-object v13, Lwa/i;->f:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-static {v3, v13, v4}, Lwa/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_2

    .line 63
    .line 64
    sget-object v12, Lwa/i;->e:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-static {v3, v12, v4}, Lwa/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    move/from16 v12, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v4, "#EXT-X-VERSION"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_3

    .line 80
    .line 81
    sget-object v14, Lwa/i;->g:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-static {v3, v14, v4}, Lwa/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v4, "#EXTINF"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    if-eqz v19, :cond_4

    .line 95
    .line 96
    sget-object v5, Lwa/i;->d:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {v3, v5, v4}, Lwa/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v34

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v4, "#EXT-X-KEY"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Lwa/i;->i:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v5, "METHOD"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "AES-128"

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    sget-object v4, Lwa/i;->j:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v5, "URI"

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lwa/i;->k:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-static {v3, v5}, Lwa/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v30, v3

    .line 142
    .line 143
    move-object/from16 v33, v4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object/from16 v30, v9

    .line 147
    .line 148
    move-object/from16 v33, v30

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v4, "#EXT-X-BYTERANGE"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    sget-object v5, Lwa/i;->h:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-static {v3, v5, v4}, Lwa/g;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "@"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aget-object v4, v3, v1

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v31

    .line 177
    array-length v4, v3

    .line 178
    if-le v4, v2, :cond_0

    .line 179
    .line 180
    aget-object v3, v3, v2

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    move-wide/from16 v17, v3

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const/16 v4, 0x3a

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v2

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    const-string v4, "#"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    move-object/from16 v25, v9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    if-eqz v30, :cond_b

    .line 241
    .line 242
    move-object/from16 v25, v30

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v25, v4

    .line 250
    .line 251
    :goto_1
    add-int/lit8 v4, v16, 0x1

    .line 252
    .line 253
    cmp-long v5, v31, v7

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    const-wide/16 v38, 0x0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-wide/from16 v38, v17

    .line 261
    .line 262
    :goto_2
    new-instance v6, Lwa/f$a;

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-wide/from16 v18, v34

    .line 269
    .line 270
    move/from16 v20, v10

    .line 271
    .line 272
    move-wide/from16 v21, v36

    .line 273
    .line 274
    move/from16 v23, v11

    .line 275
    .line 276
    move-object/from16 v24, v33

    .line 277
    .line 278
    move-wide/from16 v26, v38

    .line 279
    .line 280
    move-wide/from16 v28, v31

    .line 281
    .line 282
    invoke-direct/range {v16 .. v29}, Lwa/f$a;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v1, v34, v16

    .line 294
    .line 295
    double-to-long v1, v1

    .line 296
    add-long v36, v36, v1

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    add-long v38, v38, v31

    .line 301
    .line 302
    :cond_d
    move-wide/from16 v17, v38

    .line 303
    .line 304
    move/from16 v16, v4

    .line 305
    .line 306
    move-wide/from16 v31, v7

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x1

    .line 310
    const-wide/16 v34, 0x0

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    const-string v1, "#EXT-X-ENDLIST"

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x1

    .line 324
    const/4 v15, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    new-instance v1, Lwa/f;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    move-object v10, v1

    .line 338
    move-object/from16 v11, p1

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, Lwa/f;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/i;->b(Ljava/lang/String;Ljava/io/InputStream;)Lwa/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Lwa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwa/i$a;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lwa/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lwa/i;->c(Lwa/i$a;Ljava/lang/String;)Lwa/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "#EXTINF"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, "#EXT-X-KEY"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "#EXT-X-BYTERANGE"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string v2, "#EXT-X-ENDLIST"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lwa/i$a;

    .line 132
    .line 133
    invoke-direct {v1, p2, v0}, Lwa/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lwa/i;->d(Lwa/i$a;Ljava/lang/String;)Lwa/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 148
    .line 149
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
