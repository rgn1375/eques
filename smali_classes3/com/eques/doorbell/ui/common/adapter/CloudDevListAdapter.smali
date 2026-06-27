.class public Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CloudDevListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/eques/doorbell/R$layout;->cloud_storage_dev_detials_item:I

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;-><init>(Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v2, p2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->c:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-static {v4}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_9

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v6, v7}, Lo4/a;->e(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8, v1}, Lq3/b;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, " getView() devClass: "

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, " devType: "

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v15, " baseDevType: "

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v10, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    iget-object v7, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevNick:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 136
    .line 137
    sget v9, Lcom/eques/doorbell/commons/R$string;->service_show_dev_nice:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v8, v6}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6, v1}, Lq3/b;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevType:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v8, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 165
    .line 166
    sget v9, Lcom/eques/doorbell/commons/R$string;->service_show_dev_type:I

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v6}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v8, v6}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "open"

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_2
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFavoriteSize()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLength()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLengthUnit()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-gtz v7, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    :cond_4
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const-string/jumbo v11, "\u65e0"

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    :cond_5
    move-object v8, v11

    .line 240
    :cond_6
    if-lez v9, :cond_7

    .line 241
    .line 242
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :cond_7
    iget-object v4, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageTime:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v9, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 270
    .line 271
    sget v10, Lcom/eques/doorbell/commons/R$string;->service_show_dev_storage_days:I

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v7, "\u5929"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    filled-new-array {v7}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v9, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudDevStorageSize:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v7, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 309
    .line 310
    sget v9, Lcom/eques/doorbell/commons/R$string;->service_show_dev_collect:I

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    filled-new-array {v8}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v7, v8}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    iget-object v4, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudRetentionTime:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudRetentionTime:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->b:Landroid/content/Context;

    .line 341
    .line 342
    sget v4, Lcom/eques/doorbell/commons/R$string;->service_show_dev_collect_save:I

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    filled-new-array {v11}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    iget-object v1, v3, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter$MyHolder;->tvCloudRetentionTime:Landroid/widget/TextView;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v3, " \u6ca1\u6709\u8bbe\u5907\u6570\u636e... "

    .line 371
    .line 372
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return-object v2
.end method
