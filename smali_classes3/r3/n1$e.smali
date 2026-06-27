.class Lr3/n1$e;
.super Landroid/os/Handler;
.source "VersionUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr3/n1$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr3/n1$e;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/n1$e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lv3/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/v;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, " \u4e0b\u8f7d\u5b8c\u6bd5\uff0c\u53d6\u6d88\u5e7f\u64ad... "

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lr3/n1;->j(Lr3/n1;)Lr3/n1$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lr3/n1;->j(Lr3/n1;)Lr3/n1$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Lr3/n1;->k(Lr3/n1;Lr3/n1$c;)Lr3/n1$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, " \u53d6\u6d88\u5e7f\u64ad\u5f02\u5e38... "

    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-static {v0}, Lr3/n1;->i(Lr3/n1;)Landroid/app/NotificationManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lr3/n1;->d(Lr3/n1;)Lv3/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v0, v3, v2}, Lv3/e;->Q(Landroid/content/Context;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    invoke-static {v0}, Lr3/n1;->p(Lr3/n1;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x64

    .line 142
    .line 143
    if-gt v1, v2, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, " progress: "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lr3/n1;->p(Lr3/n1;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lr3/n1;->r(Lr3/n1;)Landroid/widget/RemoteViews;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lr3/n0;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v4, "%"

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lr3/n1;->r(Lr3/n1;)Landroid/widget/RemoteViews;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v5, Lcom/eques/doorbell/commons/R$id;->tv_progressInfo:I

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v8, Lcom/eques/doorbell/commons/R$string;->downloading_dingdong_progress:I

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lr3/n1;->p(Lr3/n1;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-static {v0}, Lr3/n1;->r(Lr3/n1;)Landroid/widget/RemoteViews;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v5, Lcom/eques/doorbell/commons/R$id;->tv_progressInfo:I

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lr3/n1;->p(Lr3/n1;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v0}, Lr3/n1;->r(Lr3/n1;)Landroid/widget/RemoteViews;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v4, Lcom/eques/doorbell/commons/R$id;->progressbar_update:I

    .line 260
    .line 261
    invoke-static {v0}, Lr3/n1;->p(Lr3/n1;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 266
    .line 267
    .line 268
    const-string v1, " setUpNotification() handleMessage SDK >= 26... "

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v2, "updateClient:"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lr3/n1;->i(Lr3/n1;)Landroid/app/NotificationManager;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Lr3/n1;->b(Lr3/n1;)Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/eques/doorbell/entity/v;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lr3/n1;->z(Lcom/eques/doorbell/entity/v;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lr3/n1;->s()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, " getVersionInfo checkUpdate: "

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lo3/a;

    .line 327
    .line 328
    const/16 v3, 0x26

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lo3/a;-><init>(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    iget-object v0, p0, Lr3/n1$e;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, " VersionUpdateManager-->activity is null... "

    .line 340
    .line 341
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
