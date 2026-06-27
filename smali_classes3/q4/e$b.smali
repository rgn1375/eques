.class public Lq4/e$b;
.super Ljava/lang/Object;
.source "XMGetOrSetDevSettings.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq4/e$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, " jsonName is null... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "XMGetOrSetDevSettings"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, -0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string p1, "Detect.MotionDetect"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    move v6, p2

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string p1, "Detect.HumanDetection"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    move v6, v0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_2
    const-string p1, "FbExtraStateCtrl"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v6, v1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string p1, "NetWork.PMS"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v6, v2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string p1, "General.OneKeyMaskVideo"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string p1, "Simplify.Encode"

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v6, v3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string p1, "Detect.DetectTrack"

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v6, 0x3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string p1, "fVideo.Volume"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string p1, "Record"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v6, v5

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string p1, "Camera.Param"

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v6, 0x0

    .line 154
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_0
    iget p1, p0, Lq4/e$b;->a:I

    .line 160
    .line 161
    if-ne p1, v5, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 164
    .line 165
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v5, p4}, Ls4/d;->Z(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    if-ne p1, v4, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 177
    .line 178
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v4, p4}, Ls4/d;->Z(II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 188
    .line 189
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, v3, p4}, Ls4/d;->Z(II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_1
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 199
    .line 200
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v1, p4}, Ls4/d;->Z(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_2
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 210
    .line 211
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_3
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 221
    .line 222
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v2, p4}, Ls4/d;->Z(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_4
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 231
    .line 232
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 p2, 0xf

    .line 237
    .line 238
    invoke-interface {p1, p2, p4}, Ls4/d;->Z(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_5
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 243
    .line 244
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1, v0, p4}, Ls4/b;->f(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_6
    iget p1, p0, Lq4/e$b;->a:I

    .line 253
    .line 254
    const/16 p2, 0xd

    .line 255
    .line 256
    if-ne p1, p2, :cond_d

    .line 257
    .line 258
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 259
    .line 260
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1, p2, p4}, Ls4/d;->Z(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 269
    .line 270
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/16 p2, 0x10

    .line 275
    .line 276
    invoke-interface {p1, p2, p4}, Ls4/d;->Z(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_7
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 281
    .line 282
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/16 p2, 0xe

    .line 287
    .line 288
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_8
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 293
    .line 294
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 p2, 0x1d

    .line 299
    .line 300
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_9
    iget p1, p0, Lq4/e$b;->a:I

    .line 305
    .line 306
    const/16 p2, 0xc

    .line 307
    .line 308
    if-ne p1, p2, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 311
    .line 312
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_e
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 321
    .line 322
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/16 p2, 0xb

    .line 327
    .line 328
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x6efe837c -> :sswitch_9
        -0x6e54a78f -> :sswitch_8
        -0x3f8fa06d -> :sswitch_7
        -0x26201263 -> :sswitch_6
        -0x21bbad65 -> :sswitch_5
        -0x205af270 -> :sswitch_4
        -0xc7941ca -> :sswitch_3
        0x17548c68 -> :sswitch_2
        0x40ea1e83 -> :sswitch_1
        0x4e89f364 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lq4/e$b;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x1d

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 19
    .line 20
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Detect.DetectTrack"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 32
    .line 33
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "General.OneKeyMaskVideo"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 45
    .line 46
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0xe

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 62
    .line 63
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 79
    .line 80
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 96
    .line 97
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 112
    .line 113
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 128
    .line 129
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 144
    .line 145
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x7

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 159
    .line 160
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x6

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 174
    .line 175
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x5

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 189
    .line 190
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    :pswitch_b
    iget-object p1, p0, Lq4/e$b;->b:Lq4/e;

    .line 203
    .line 204
    invoke-static {p1}, Lq4/e;->a(Lq4/e;)Ls4/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Ls4/d;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
