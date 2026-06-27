.class Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ti/aq/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;
    }
.end annotation


# instance fields
.field private c:I

.field private e:I

.field private fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

.field private hf:I

.field private hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

.field private j:[I

.field private k:Z

.field private l:I

.field private m:I

.field private td:I

.field private te:I

.field private ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

.field private ue:Z

.field private wp:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ue:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final hf()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 7
    .line 8
    const v2, 0x80003

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/hh;->aq(Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;->aq(Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;)Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->wp()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ue:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_f

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ti()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->fz()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const v4, 0x100102

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    const v6, 0x80180

    .line 89
    .line 90
    .line 91
    const-string v7, ")."

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-lt v2, v3, :cond_5

    .line 105
    .line 106
    rem-int/lit8 v3, v2, 0x4

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 111
    .line 112
    div-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    sub-int/2addr v2, v8

    .line 115
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp:[I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Invalid resource ids size ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    const v6, 0x100100

    .line 146
    .line 147
    .line 148
    if-lt v5, v6, :cond_e

    .line 149
    .line 150
    const v9, 0x100104

    .line 151
    .line 152
    .line 153
    if-gt v5, v9, :cond_e

    .line 154
    .line 155
    if-ne v5, v4, :cond_7

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    if-ne v0, v7, :cond_7

    .line 159
    .line 160
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 177
    .line 178
    .line 179
    if-eq v5, v6, :cond_c

    .line 180
    .line 181
    const v7, 0x100101

    .line 182
    .line 183
    .line 184
    if-ne v5, v7, :cond_8

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_8
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->m:I

    .line 189
    .line 190
    if-ne v5, v4, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->c:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->te:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    ushr-int/lit8 v3, v0, 0x10

    .line 220
    .line 221
    sub-int/2addr v3, v1

    .line 222
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->l:I

    .line 223
    .line 224
    const v3, 0xffff

    .line 225
    .line 226
    .line 227
    and-int/2addr v0, v3

    .line 228
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    ushr-int/lit8 v5, v4, 0x10

    .line 235
    .line 236
    sub-int/2addr v5, v1

    .line 237
    iput v5, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->td:I

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    sub-int/2addr v3, v1

    .line 241
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->e:I

    .line 242
    .line 243
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x5

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh(I)[I

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    .line 252
    .line 253
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    .line 254
    .line 255
    array-length v1, v0

    .line 256
    if-ge v2, v1, :cond_9

    .line 257
    .line 258
    aget v1, v0, v2

    .line 259
    .line 260
    ushr-int/lit8 v1, v1, 0x18

    .line 261
    .line 262
    aput v1, v0, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->wp()V

    .line 270
    .line 271
    .line 272
    iput v8, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const v3, 0x100103

    .line 276
    .line 277
    .line 278
    if-ne v5, v3, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->c:I

    .line 287
    .line 288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->te:I

    .line 295
    .line 296
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 297
    .line 298
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k:Z

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    if-ne v5, v9, :cond_1

    .line 302
    .line 303
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->te:I

    .line 310
    .line 311
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    :goto_3
    if-ne v5, v6, :cond_d

    .line 326
    .line 327
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->hh()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 340
    .line 341
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq(II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->ue()V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue()Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "Invalid chunk type ("

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_f
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->m:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->te:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    .line 12
    .line 13
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->td:I

    .line 18
    .line 19
    return-void
.end method

.method private final wp(I)I
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aq(I)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ue:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp:[I

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ti:Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq()V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->k()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->aq()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    :cond_0
    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->ue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fz(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    add-int/lit8 v1, p1, 0x3

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 4
    aget p1, v0, p1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->fz:Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public hh()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/ti/aq/hf;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hh:Lcom/ss/android/socialbase/appdownloader/ti/aq/fz;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf()V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->aq()V

    .line 3
    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ti/aq/hf;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq/hf;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/ti/aq/k;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hh(I)I
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    add-int/lit8 p1, p1, 0x3

    .line 6
    aget p1, v0, p1

    return p1
.end method

.method public ti()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->m:I

    return v0
.end method

.method public ue(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->wp(I)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, v0, p1

    return p1
.end method

.method public wp()I
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->hf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;->j:[I

    .line 1
    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method
