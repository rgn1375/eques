.class Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;
.super Landroid/os/Handler;
.source "AlarmImageShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " MyHandler-->DEFAULT "

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->a2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, " MyHandler-->MESSAGE_REQUEST_REDIRECTION "

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lt v1, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;I)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Handler-->MESSAGE_REQUEST_REDIRECTION redirectionCount >= 3 return..."

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->W1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "Handler-->MESSAGE_REQUEST_REDIRECTION, redirectionUrl is null..."

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->V1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;I)I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->P1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->X1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Y1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->U1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "buildTask-->requestRedirection redirectionCount: "

    .line 145
    .line 146
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, " MyHandler-->MESSAGE_WHAT_LOADING "

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->E1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, " MyHandler-->MESSAGE_WHAT_VIDEO_PLAY "

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->a2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->T1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->a2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    if-ne v2, v4, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->R1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->R1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "screen_capture_type"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->d2(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->S1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->d2(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->d2(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, " MyHandler-->MESSAGE_WHAT_SUCCESS "

    .line 250
    .line 251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Z1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->a2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v3, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v4, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 274
    .line 275
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v4, "image_index"

    .line 286
    .line 287
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v2, "image_urls"

    .line 291
    .line 292
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v1, "username"

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->b2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v1, "bid"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->c2(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v1, "aid"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->F1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v1, "isNeedOpen"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->G1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v1, "role"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->H1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v1, "shareId"

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->I1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-string v1, "pvid"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->J1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const-string v1, "service_context"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->K1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "support_fyshare"

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->L1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    const-string v1, "not_support_collect"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->M1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v1, "fyshare_showPopWindown"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->N1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v1, "is_community_Share"

    .line 398
    .line 399
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->O1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v1, "is_collect_enter"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->Q1(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v1, "Error, showImage, AlarmImageShowActivity is onPause..."

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity$c;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, " activity is null... "

    .line 437
    .line 438
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
