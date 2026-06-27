.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;
.super Landroid/os/Handler;
.source "AlarmPhotoGroupEditActivityNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v3, :cond_e

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_d

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/16 v3, 0x7a

    .line 29
    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->n2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->r2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Lm3/a0;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->r2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v2, v4, v5}, Lm3/a0;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lo3/a;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->P2()V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Q2()V

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, " \u6635\u79f0\u4fee\u6539\u6210\u529f... "

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, " \u6635\u79f0\u4fee\u6539\u6210\u529f \u66f4\u65b0\u6570\u636e... "

    .line 202
    .line 203
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, " \u6635\u79f0\u4fee\u6539\u6210\u529f \u66f4\u65b0\u6570\u636e activity.newFaceName: "

    .line 213
    .line 214
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v5, v6}, Lm3/a0;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Y1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_8

    .line 277
    .line 278
    move v1, v4

    .line 279
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ge v1, v5, :cond_7

    .line 288
    .line 289
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ll3/z;

    .line 302
    .line 303
    invoke-virtual {v6}, Ll3/z;->j()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->j2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_9

    .line 339
    .line 340
    :goto_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge v4, v1, :cond_9

    .line 349
    .line 350
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, " \u6635\u79f0\u4fee\u6539\u6210\u529f \u66f4\u65b0\u6570\u636e face_uid: "

    .line 361
    .line 362
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->l2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->m2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v1, v5, v6, v7, v8}, Lm3/m0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    if-eqz v2, :cond_a

    .line 402
    .line 403
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Lo3/a;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->P2()V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, " \u4e0d\u505c\u6b62dialog... "

    .line 422
    .line 423
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_success:I

    .line 431
    .line 432
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_b
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Q2()V

    .line 438
    .line 439
    .line 440
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 441
    .line 442
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->O2()V

    .line 447
    .line 448
    .line 449
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 450
    .line 451
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 456
    .line 457
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->t2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, " DelGroupAllData result reqTimeout !!"

    .line 473
    .line 474
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_f
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Z)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    new-instance v1, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->K1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v1, v3, v4, v2}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Ljava/lang/Thread;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Lm3/a0;->c(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v2, " \u505c\u6b62dialog... "

    .line 530
    .line 531
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->P2()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_10
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S2()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$o;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v1, " AlarmPhotoGroupEditActivityNew-->activity is null... "

    .line 552
    .line 553
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
