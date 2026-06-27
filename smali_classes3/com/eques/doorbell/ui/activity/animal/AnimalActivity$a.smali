.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;
.super Landroid/os/Handler;
.source "AnimalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 20
    .line 21
    iget v3, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v4, 0x4e4a

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v5, :cond_1c

    .line 35
    .line 36
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v2, v5, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ZI)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide/16 v6, 0x3e8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v5

    .line 78
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lr3/l;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3d

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V2(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v9, 0x2

    .line 138
    if-ne v3, v4, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v5, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v9, :cond_6

    .line 186
    .line 187
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v3, v4, :cond_9

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_9
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v10, 0x0

    .line 234
    if-ne v3, v4, :cond_c

    .line 235
    .line 236
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v3, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 263
    .line 264
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lv3/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v1, v5, v10}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 291
    .line 292
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 315
    .line 316
    invoke-static {v2, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_b
    new-instance v2, Landroid/os/Message;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, v2, Landroid/os/Message;->what:I

    .line 338
    .line 339
    const-wide/16 v3, 0x7d0

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_c
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 347
    .line 348
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ne v3, v4, :cond_d

    .line 353
    .line 354
    if-eqz v2, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_d
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v3, v4, :cond_f

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 372
    .line 373
    .line 374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "save save "

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "FileHelper"

    .line 402
    .line 403
    invoke-static {v3, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1, v3}, Lv3/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v1, v8}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_f
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 430
    .line 431
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-ne v3, v4, :cond_11

    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2, v1, v8}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_11
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v3, v4, :cond_12

    .line 463
    .line 464
    if-eqz v2, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X2()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_12
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 472
    .line 473
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ne v3, v4, :cond_14

    .line 478
    .line 479
    new-instance v1, Ljava/util/Random;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 482
    .line 483
    .line 484
    if-nez v2, :cond_13

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_13
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v4, 0x8

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    rem-int/2addr v1, v4

    .line 498
    add-int/2addr v3, v1

    .line 499
    add-int/2addr v3, v5

    .line 500
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V

    .line 501
    .line 502
    .line 503
    :goto_1
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_14
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 518
    .line 519
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ne v3, v4, :cond_15

    .line 524
    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Landroid/widget/LinearLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_15
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-ne v3, v4, :cond_19

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v3, 0x3c

    .line 566
    .line 567
    if-gt v1, v3, :cond_18

    .line 568
    .line 569
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ne v1, v9, :cond_17

    .line 574
    .line 575
    sget-object v10, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 576
    .line 577
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    const/4 v12, 0x2

    .line 582
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-interface/range {v10 .. v16}, Lw9/c;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_17
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 601
    .line 602
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v1, v3, v9, v5}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    :goto_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 610
    .line 611
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const-wide/16 v3, 0x1f4

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    add-int/2addr v1, v5

    .line 625
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_18
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 634
    .line 635
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_19
    const/16 v4, 0x32

    .line 644
    .line 645
    if-ne v3, v4, :cond_1c

    .line 646
    .line 647
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    const-string v3, "null cannot be cast to non-null type com.eques.doorbell.bean.AnimalFoodBean"

    .line 650
    .line 651
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getCode()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-lez v3, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 690
    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "last_msg_time"

    .line 704
    .line 705
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Lj9/b;->f(Ljava/lang/String;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    const-wide/16 v6, -0x1

    .line 717
    .line 718
    cmp-long v6, v1, v6

    .line 719
    .line 720
    if-eqz v6, :cond_1b

    .line 721
    .line 722
    cmp-long v1, v3, v1

    .line 723
    .line 724
    if-lez v1, :cond_1a

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_1a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 728
    .line 729
    invoke-static {v1, v8}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_1b
    :goto_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 734
    .line 735
    invoke-static {v1, v5}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Z)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    :goto_4
    return-void
.end method
