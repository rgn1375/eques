.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;
.super Landroid/os/Handler;
.source "FaceOpenServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " \u63a5\u6536\u5230adapter\u66f4\u65b0\u6570\u636e\u901a\u77e5... "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " adapter\u66f4\u65b0... "

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v0, v2, v3, v5}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v0, v2, v3, v5}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_c

    .line 160
    .line 161
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v4, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->B2(IZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, " \u652f\u4ed8\u5b9d\u652f\u4ed8\u8fd4\u56de\u7ed3\u679c resultStatus: "

    .line 177
    .line 178
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, -0x1

    .line 193
    sparse-switch v5, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    :goto_2
    move v3, v6

    .line 197
    goto :goto_3

    .line 198
    :sswitch_0
    const-string v3, "9000"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v3, 0x6

    .line 208
    goto :goto_3

    .line 209
    :sswitch_1
    const-string v3, "8000"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v3, 0x5

    .line 219
    goto :goto_3

    .line 220
    :sswitch_2
    const-string v3, "6004"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v3, 0x4

    .line 230
    goto :goto_3

    .line 231
    :sswitch_3
    const-string v3, "6002"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v3, 0x3

    .line 241
    goto :goto_3

    .line 242
    :sswitch_4
    const-string v4, "6001"

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_5
    const-string v3, "5000"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move v3, v1

    .line 261
    goto :goto_3

    .line 262
    :sswitch_6
    const-string v3, "4000"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move v3, v4

    .line 272
    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "\u5176\u5b83\u652f\u4ed8\u9519\u8bef\uff01"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_0
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519\uff01"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_2
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v0, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\uff01"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_3
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v0, "\u91cd\u590d\u8bf7\u6c42\uff01"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_4
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "\u8ba2\u5355\u652f\u4ed8\u5931\u8d25\uff01"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v1, " \u8d2d\u4e70\u6210\u529f\uff0c\u83b7\u53d6\u670d\u52a1\u8be6\u60c5\uff0c\u5237\u65b0\u672c\u5730\u6570\u636e... "

    .line 341
    .line 342
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->w2()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lx3/b0;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v7, 0x1

    .line 371
    move-object v1, v0

    .line 372
    invoke-direct/range {v1 .. v7}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lx3/b0;->f()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v1, " FaceOpenServiceActivity-->activity is null... "

    .line 382
    .line 383
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_6
        0x18d1db -> :sswitch_5
        0x19463b -> :sswitch_4
        0x19463c -> :sswitch_3
        0x19463e -> :sswitch_2
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch

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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
