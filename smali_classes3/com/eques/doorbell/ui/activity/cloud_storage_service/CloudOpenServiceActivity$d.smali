.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;
.super Landroid/os/Handler;
.source "CloudOpenServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;
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
            "Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " \u63a5\u6536\u5230adapter\u66f4\u65b0\u6570\u636e\u901a\u77e5... "

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, " adapter\u66f4\u65b0... "

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, " servicePlansBeanList is not null... "

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v3, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->j2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v0, v2, v3, v4}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, " servicePlansBeanList is null... "

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->j2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v0, v2, v3, v4}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->y2(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, " \u652f\u4ed8\u5b9d\u652f\u4ed8\u8fd4\u56de\u7ed3\u679c resultStatus: "

    .line 212
    .line 213
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v7, -0x1

    .line 228
    sparse-switch v6, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    :goto_3
    move v3, v7

    .line 232
    goto :goto_4

    .line 233
    :sswitch_0
    const-string v3, "9000"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/4 v3, 0x6

    .line 243
    goto :goto_4

    .line 244
    :sswitch_1
    const-string v3, "8000"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v3, 0x5

    .line 254
    goto :goto_4

    .line 255
    :sswitch_2
    const-string v3, "6004"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 v3, 0x4

    .line 265
    goto :goto_4

    .line 266
    :sswitch_3
    const-string v4, "6002"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_4
    const-string v3, "6001"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move v3, v4

    .line 285
    goto :goto_4

    .line 286
    :sswitch_5
    const-string v3, "5000"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move v3, v1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_6
    const-string v3, "4000"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move v3, v5

    .line 307
    :cond_a
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "\u5176\u5b83\u652f\u4ed8\u9519\u8bef\uff01"

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_0
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_1
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519\uff01"

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_2
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\uff01"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_3
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "\u91cd\u590d\u8bf7\u6c42\uff01"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_4
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "\u8ba2\u5355\u652f\u4ed8\u5931\u8d25\uff01"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v1, " \u8d2d\u4e70\u6210\u529f\uff0c\u83b7\u53d6\u670d\u52a1\u8be6\u60c5\uff0c\u5237\u65b0\u672c\u5730\u6570\u636e... "

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->t2()V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lx3/b0;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/4 v7, 0x1

    .line 406
    move-object v1, v0

    .line 407
    invoke-direct/range {v1 .. v7}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lx3/b0;->f()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, " CloudOpenServiceActivity-->activity is null... "

    .line 417
    .line 418
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
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

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
