.class public final Lcom/huawei/hms/scankit/p/n0;
.super Lcom/huawei/hms/scankit/p/p4;
.source "CodaBarWriter.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/huawei/hms/scankit/p/n0;->a:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/huawei/hms/scankit/p/n0;->b:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/huawei/hms/scankit/p/n0;->c:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/huawei/hms/scankit/p/n0;->d:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-char v1, Lcom/huawei/hms/scankit/p/n0;->d:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/huawei/hms/scankit/p/n0;->a:[C

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lcom/huawei/hms/scankit/p/n0;->b:[C

    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v6, "Invalid start/end guards: error contents"

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    if-nez v4, :cond_16

    .line 97
    .line 98
    if-nez v1, :cond_16

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-char v1, Lcom/huawei/hms/scankit/p/n0;->d:C

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    const/16 v0, 0x14

    .line 121
    .line 122
    move v1, v3

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v3

    .line 128
    if-ge v1, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0x2d

    .line 145
    .line 146
    if-eq v4, v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x24

    .line 153
    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v4, Lcom/huawei/hms/scankit/p/n0;->c:[C

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0xa

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Cannot encode : \'"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x27

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v1, v3

    .line 214
    add-int/2addr v0, v1

    .line 215
    new-array v0, v0, [Z

    .line 216
    .line 217
    move v1, v2

    .line 218
    move v4, v1

    .line 219
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v1, v5, :cond_15

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v6, v3

    .line 240
    if-ne v1, v6, :cond_e

    .line 241
    .line 242
    :cond_9
    const/16 v6, 0x2a

    .line 243
    .line 244
    if-eq v5, v6, :cond_d

    .line 245
    .line 246
    const/16 v6, 0x45

    .line 247
    .line 248
    if-eq v5, v6, :cond_c

    .line 249
    .line 250
    const/16 v6, 0x4e

    .line 251
    .line 252
    if-eq v5, v6, :cond_b

    .line 253
    .line 254
    const/16 v6, 0x54

    .line 255
    .line 256
    if-eq v5, v6, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/16 v5, 0x41

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/16 v5, 0x42

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/16 v5, 0x44

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    const/16 v5, 0x43

    .line 269
    .line 270
    :cond_e
    :goto_5
    move v6, v2

    .line 271
    :goto_6
    sget-object v7, Lcom/huawei/hms/scankit/p/m0;->e:[C

    .line 272
    .line 273
    array-length v8, v7

    .line 274
    if-ge v6, v8, :cond_10

    .line 275
    .line 276
    aget-char v7, v7, v6

    .line 277
    .line 278
    if-ne v5, v7, :cond_f

    .line 279
    .line 280
    sget-object v5, Lcom/huawei/hms/scankit/p/m0;->f:[I

    .line 281
    .line 282
    aget v5, v5, v6

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v5, v2

    .line 289
    :goto_7
    move v6, v2

    .line 290
    move v8, v6

    .line 291
    move v7, v3

    .line 292
    :goto_8
    const/4 v9, 0x7

    .line 293
    if-ge v6, v9, :cond_13

    .line 294
    .line 295
    aput-boolean v7, v0, v4

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    rsub-int/lit8 v9, v6, 0x6

    .line 300
    .line 301
    shr-int v9, v5, v9

    .line 302
    .line 303
    and-int/2addr v9, v3

    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    if-ne v8, v3, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move v8, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-int/2addr v5, v3

    .line 323
    if-ge v1, v5, :cond_14

    .line 324
    .line 325
    aput-boolean v2, v0, v4

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_15
    return-object v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
