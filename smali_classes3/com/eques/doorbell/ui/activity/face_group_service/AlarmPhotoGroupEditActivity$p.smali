.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;
.super Landroid/os/Handler;
.source "AlarmPhotoGroupEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v2, :cond_a

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v5, v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll3/z;

    .line 65
    .line 66
    invoke-virtual {v1}, Ll3/z;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->h2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->e2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v3, v1, v4, v6}, Lm3/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->C2()V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->D2()V

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_2

    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v5, v1, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ll3/z;

    .line 151
    .line 152
    invoke-virtual {v1}, Ll3/z;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->e2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v1, v4}, Lm3/a0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->C2()V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->D2()V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->l2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    const-string p1, " DoorBellDetails result reqTimeout !!"

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z

    .line 214
    .line 215
    .line 216
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 224
    .line 225
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_5

    .line 255
    .line 256
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ge v5, v1, :cond_5

    .line 265
    .line 266
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ll3/z;

    .line 275
    .line 276
    invoke-virtual {v1}, Ll3/z;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->h2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->e2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v3, v1, v4, v6}, Lm3/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->C2()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->j2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gtz v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->u2()V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 319
    .line 320
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->D2()V

    .line 326
    .line 327
    .line 328
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 329
    .line 330
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    if-eq v1, v4, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->group_nopush_bottom:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->group_nopush_bottom:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->group_push_bottom:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->tvPushOptions:Landroid/widget/TextView;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_6
    invoke-virtual {v0, v4, v5}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->H2(ZI)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_a
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    const-string p1, " DelGroupAllData result reqTimeout !!"

    .line 409
    .line 410
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->o2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    new-instance v1, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v1, v2, v3, v4}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/lang/Thread;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_d

    .line 467
    .line 468
    :cond_c
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "alarmInfo, onReceiver-->delateAlarm devAlarmInfosForEdit isEmpty!!!"

    .line 471
    .line 472
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_e

    .line 494
    .line 495
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "MessageTest, activity.devAlarmInfosForEdit.size(): "

    .line 510
    .line 511
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lm3/a0;->c(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v2, "alarmInfo, onReceiver-->deleteAlarm EventBus Post DELETE_ALARM..."

    .line 532
    .line 533
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->C2()V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;->a:Ljava/lang/String;

    .line 545
    .line 546
    const-string v1, " AlarmPhotoGroupEditActivity-->activity si null... "

    .line 547
    .line 548
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
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
