.class public final Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;
.super Ljava/lang/Object;
.source "UpdateDeviceActivity.kt"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "TcpSocketListener"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const-string v3, "ota_upg_ret"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p2, v3, v0, v2, v4}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 v2, 0x401

    .line 61
    .line 62
    const-string v3, "a"

    .line 63
    .line 64
    const-string v5, "parttion"

    .line 65
    .line 66
    const-string v6, "getString(...)"

    .line 67
    .line 68
    if-eq p2, v2, :cond_9

    .line 69
    .line 70
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v2, 0x40a

    .line 75
    .line 76
    if-eq p2, v2, :cond_9

    .line 77
    .line 78
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/16 v2, 0x3f8

    .line 83
    .line 84
    if-ne p2, v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v7, 0x400

    .line 93
    .line 94
    if-eq p2, v7, :cond_8

    .line 95
    .line 96
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v7, 0x406

    .line 101
    .line 102
    if-eq p2, v7, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v7, 0x40e

    .line 109
    .line 110
    if-eq p2, v7, :cond_8

    .line 111
    .line 112
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/16 v7, 0x409

    .line 117
    .line 118
    if-eq p2, v7, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 v7, 0x408

    .line 125
    .line 126
    if-eq p2, v7, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 v7, 0x402

    .line 133
    .line 134
    if-eq p2, v7, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 v7, 0x403

    .line 141
    .line 142
    if-eq p2, v7, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v7, 0x404

    .line 149
    .line 150
    if-eq p2, v7, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/16 v7, 0x40b

    .line 157
    .line 158
    if-ne p2, v7, :cond_2

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    const-string/jumbo p2, "version"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, p2}, Lr3/a0;->j(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getVtext()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_3
    invoke-virtual {v7, v4}, Lr3/a0;->j(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge p2, v4, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/16 v1, 0x3fd

    .line 217
    .line 218
    if-ne p2, v1, :cond_4

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->b2()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    :goto_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->b2()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->c2()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const-string/jumbo p2, "\u5f53\u524d\u8bbe\u5907\u7248\u672c\u5df2\u7ecf\u662f\u6700\u65b0\u4e86\uff01"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    long-to-int p2, v0

    .line 300
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->r2(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->b2()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_a

    .line 330
    .line 331
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->b2()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->c2()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Z1(Ljava/io/File;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->o2()V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 368
    .line 369
    const-string/jumbo p2, "\u65e0\u6cd5\u548c\u8bbe\u5907\u8fdb\u884c\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p2, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$c;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_3
    return-void
.end method
