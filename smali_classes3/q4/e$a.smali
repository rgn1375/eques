.class public Lq4/e$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p2, "System.TimeZone"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v7, 0xc

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string p2, "Detect.MotionDetect"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    move v7, v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string p2, "Detect.HumanDetection"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v7, 0xa

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string p2, "FbExtraStateCtrl"

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    move v7, v1

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string p2, "NetWork.PMS"

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    move v7, v2

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string p2, "General.OneKeyMaskVideo"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v7, v3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string p2, "Simplify.Encode"

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v7, v4

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string p2, "Detect.DetectTrack"

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v7, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string p2, "OPTimeQuery"

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v7, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string p2, "fVideo.Volume"

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v7, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string p2, "SystemInfo"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v7, 0x2

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string p2, "Record"

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v7, v5

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string p2, "Camera.Param"

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move v7, v6

    .line 178
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_0
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 184
    .line 185
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 p2, 0x17

    .line 190
    .line 191
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_1
    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 197
    .line 198
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, v5, p4}, Ls4/b;->f(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, v6, p1, p3}, Lm3/c;->I(ZLjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_2
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 223
    .line 224
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v3, p4}, Ls4/b;->f(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_3
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 234
    .line 235
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v1, p4}, Ls4/b;->f(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_4
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 245
    .line 246
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, v4, p4}, Ls4/b;->f(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 255
    .line 256
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const/16 p3, 0xf

    .line 261
    .line 262
    invoke-interface {p2, p3, p4}, Ls4/b;->f(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, v6, p1, p3}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 282
    .line 283
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1, v2, p4}, Ls4/b;->f(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_7
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 292
    .line 293
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 p2, 0x10

    .line 298
    .line 299
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_8
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 304
    .line 305
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/16 p2, 0x18

    .line 310
    .line 311
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_9
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 316
    .line 317
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/16 p2, 0xe

    .line 322
    .line 323
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_a
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 328
    .line 329
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/16 p2, 0x13

    .line 334
    .line 335
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_b
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 340
    .line 341
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const/16 p2, 0x1d

    .line 346
    .line 347
    invoke-interface {p1, p2, p4}, Ls4/b;->f(II)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_c
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 352
    .line 353
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1, v0, p4}, Ls4/b;->f(II)V

    .line 358
    .line 359
    .line 360
    :goto_1
    return-void

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x6efe837c -> :sswitch_c
        -0x6e54a78f -> :sswitch_b
        -0x62e18863 -> :sswitch_a
        -0x3f8fa06d -> :sswitch_9
        -0x3d9ccee6 -> :sswitch_8
        -0x26201263 -> :sswitch_7
        -0x21bbad65 -> :sswitch_6
        -0x205af270 -> :sswitch_5
        -0xc7941ca -> :sswitch_4
        0x17548c68 -> :sswitch_3
        0x40ea1e83 -> :sswitch_2
        0x4e89f364 -> :sswitch_1
        0x73295cf8 -> :sswitch_0
    .end sparse-switch

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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 6

    const-string p2, "XMGetOrSetDevSettings"

    if-nez p3, :cond_0

    const-string p1, " \u83b7\u53d6\u67d0\u4e00\u4e2a\u80fd\u529b\u5931\u8d25 result is null... "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p3, Lcom/lib/sdk/bean/AlarmInfoBean;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object p2

    iget-boolean v0, p3, Lcom/lib/sdk/bean/AlarmInfoBean;->Enable:Z

    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lm3/c;->I(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 5
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p3}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6
    :cond_1
    instance-of v0, p3, Lcom/lib/sdk/bean/NetworkPmsBean;

    if-eqz v0, :cond_2

    .line 7
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 8
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 9
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    instance-of v0, p3, Lcom/lib/sdk/bean/SystemInfoBean;

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    instance-of v0, p3, Lcom/lib/sdk/bean/StorageInfoBean;

    if-eqz v0, :cond_4

    .line 12
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/StorageInfoBean;

    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 14
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :cond_4
    instance-of v0, p3, Lcom/lib/sdk/bean/DetectTrackBean;

    if-eqz v0, :cond_5

    .line 16
    check-cast p3, Lcom/lib/sdk/bean/DetectTrackBean;

    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 17
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p3}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    instance-of v0, p3, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    if-eqz v0, :cond_6

    .line 19
    check-cast p3, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 20
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object p2

    invoke-virtual {p3}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    move-result v0

    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 21
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p3}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 22
    :cond_6
    instance-of v0, p3, Lcom/lib/sdk/bean/TimeZoneBean;

    if-eqz v0, :cond_7

    .line 23
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/TimeZoneBean;

    .line 24
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 25
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :cond_7
    instance-of v0, p3, Lcom/lib/sdk/bean/RecordParamBean;

    if-eqz v0, :cond_8

    .line 27
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/RecordParamBean;

    .line 28
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 29
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 30
    :cond_8
    instance-of v0, p3, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    if-eqz v0, :cond_9

    .line 31
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 32
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 33
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 34
    :cond_9
    instance-of v0, p3, Lcom/lib/sdk/bean/CameraParamBean;

    if-eqz v0, :cond_a

    .line 35
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/CameraParamBean;

    .line 36
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 37
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 38
    :cond_a
    instance-of v0, p3, Lcom/lib/sdk/bean/DevVolumeBean;

    if-eqz v0, :cond_b

    .line 39
    move-object p1, p3

    check-cast p1, Lcom/lib/sdk/bean/DevVolumeBean;

    .line 40
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 41
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 42
    :cond_b
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " \u89e3\u6790\u5230 \u5176\u5b83 \u5bf9\u8c61\u4e3a\u7a7a "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_c
    new-instance p2, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {p2}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    const-string v1, "MainFormat"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0x6e

    if-nez v1, :cond_15

    const-string v1, "ExtraFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Simplify.Encode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    .line 47
    :cond_d
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Name"

    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Detect.HumanDetection.[0]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "General.OneKeyMaskVideo.[0]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "FbExtraStateCtrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "Detect.DetectTrack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "OPTimeQuery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "AVEnc.VideoWidget.[0]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "SystemInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 51
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    invoke-virtual {p2, p1, p3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 53
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 54
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 55
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ls4/b;->f(II)V

    goto/16 :goto_2

    .line 56
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/lib/sdk/bean/VideoWidgetBean;

    invoke-virtual {p2, p3, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-virtual {p2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/sdk/bean/VideoWidgetBean;

    .line 58
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/lib/sdk/bean/VideoWidgetBean;->getChannelTitleAttribute()Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->isEncodeBlend()Z

    move-result p3

    if-nez p3, :cond_10

    .line 60
    invoke-virtual {p2}, Lcom/lib/sdk/bean/VideoWidgetBean;->getChannelTitleAttribute()Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/lib/sdk/bean/VideoWidgetBean$Color;->setEncodeBlend(Z)V

    .line 61
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lq4/e$a;->a:Lq4/e;

    const/16 v0, 0x1e

    .line 62
    invoke-virtual {p3, p1, v0, v2, p2}, Lq4/e;->e(Ljava/lang/String;IZLcom/lib/sdk/bean/VideoWidgetBean;)V

    :cond_10
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 63
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p2}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 64
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ls4/b;->f(II)V

    goto/16 :goto_2

    .line 65
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/lib/sdk/bean/HumanDetectionBean;

    invoke-virtual {p2, p1, p3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {p2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/HumanDetectionBean;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 67
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 68
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Ls4/b;->f(II)V

    goto/16 :goto_2

    .line 69
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/eques/doorbell/bean/c03/OPTimeQueryX;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 70
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    invoke-virtual {p2, p3, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 72
    invoke-virtual {p2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 73
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    move-result v0

    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 74
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p2}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 75
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    const/16 p2, 0xf

    invoke-interface {p1, p2, v3}, Ls4/b;->f(II)V

    goto :goto_2

    .line 76
    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/lib/sdk/bean/DetectTrackBean;

    invoke-virtual {p2, p1, p3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 77
    invoke-virtual {p2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/DetectTrackBean;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 78
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 79
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    const/16 p2, 0x10

    invoke-interface {p1, p2, v3}, Ls4/b;->f(II)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 80
    :pswitch_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :goto_3
    instance-of p2, p1, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX;

    if-eqz p2, :cond_18

    .line 82
    check-cast p1, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX;

    .line 83
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX;->getSystemInfo()Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getSerialNo()Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getHardWare()Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getSoftWareVersion()Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getBuildTime()Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getDeviceRunTime()Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 89
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 90
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_15
    :goto_5
    const-class p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 91
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_17

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_17

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    if-eqz p1, :cond_16

    .line 94
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lq4/e$a;->a:Lq4/e;

    .line 95
    invoke-static {p2}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/b;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 96
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Ls4/b;->f(II)V

    goto :goto_6

    :cond_17
    iget-object p1, p0, Lq4/e$a;->a:Lq4/e;

    .line 97
    invoke-static {p1}, Lq4/e;->b(Lq4/e;)Ls4/b;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Ls4/b;->f(II)V

    :cond_18
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62e18863 -> :sswitch_6
        -0x61bd03b0 -> :sswitch_5
        -0x3d9ccee6 -> :sswitch_4
        -0x26201263 -> :sswitch_3
        0x17548c68 -> :sswitch_2
        0x445a0a6a -> :sswitch_1
        0x69f769dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
