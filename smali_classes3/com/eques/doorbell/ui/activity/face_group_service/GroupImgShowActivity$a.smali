.class Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;
.super Ljava/lang/Thread;
.source "GroupImgShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "GroupImgShowActivity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "://"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    const-string v4, "http"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lr3/w;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string v4, "https"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "DownLoadImage-->reqType is Error..."

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v7, "DownLoadImage, responseCode: "

    .line 87
    .line 88
    aput-object v7, v6, v3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v6, v1

    .line 95
    .line 96
    invoke-static {v0, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v6, 0xc8

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-ne v4, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v8, 0x5

    .line 146
    if-ne v6, v7, :cond_2

    .line 147
    .line 148
    const-string v6, ".zip"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v6, v8, :cond_3

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, ".mp4"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, ".jpg"

    .line 215
    .line 216
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v2}, Lv3/g;->A(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-array v6, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v9, " FileHelper.writeFile bo: "

    .line 238
    .line 239
    aput-object v9, v6, v3

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v6, v1

    .line 246
    .line 247
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v8, :cond_4

    .line 268
    .line 269
    new-instance v2, Landroid/os/Message;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v5, v2, Landroid/os/Message;->what:I

    .line 275
    .line 276
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v7, :cond_5

    .line 296
    .line 297
    new-instance v2, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 308
    .line 309
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v2, v3}, Lv3/k;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Z)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/16 v4, 0x12f

    .line 368
    .line 369
    if-eq v3, v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/16 v4, 0x12e

    .line 376
    .line 377
    if-ne v3, v4, :cond_8

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 381
    .line 382
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 394
    .line 395
    const-string/jumbo v4, "utf-8"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2, v4}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->D1(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "code"

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    new-instance v3, Landroid/os/Message;

    .line 414
    .line 415
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 416
    .line 417
    .line 418
    iput v1, v3, Landroid/os/Message;->what:I

    .line 419
    .line 420
    const/16 v4, 0x1133

    .line 421
    .line 422
    if-ne v2, v4, :cond_9

    .line 423
    .line 424
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 425
    .line 426
    sget v4, Lcom/eques/doorbell/commons/R$string;->file_has_been_deleted_by_other_users:I

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_2

    .line 433
    :cond_9
    const/16 v4, 0x11ff

    .line 434
    .line 435
    if-ne v2, v4, :cond_a

    .line 436
    .line 437
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 438
    .line 439
    sget v4, Lcom/eques/doorbell/commons/R$string;->login_expired:I

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_2

    .line 446
    :cond_a
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 447
    .line 448
    sget v4, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_2
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 457
    .line 458
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_b
    :goto_3
    const-string v3, "Location"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Landroid/os/Message;

    .line 473
    .line 474
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 475
    .line 476
    .line 477
    iput v7, v3, Landroid/os/Message;->what:I

    .line 478
    .line 479
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 482
    .line 483
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 492
    .line 493
    .line 494
    const-string v2, "getBitmap catch Exception..."

    .line 495
    .line 496
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 506
    .line 507
    .line 508
    :goto_5
    return-void
.end method
