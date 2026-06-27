.class Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;
.super Landroid/widget/BaseAdapter;
.source "CloudStorageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/eques/doorbell/R$layout;->service_open_list_item_layout:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2137

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/R$id;->rl_cloud_alarm_count_parent:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->b:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/R$id;->tv_cloud_circular_storage:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/R$id;->tv_cloud_alarm_count:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/eques/doorbell/R$id;->tv_cloud_purchase_time:I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/R$id;->tv_cloud_open_dev_nick:I

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lcom/eques/doorbell/R$id;->tv_service_expire_time:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/eques/doorbell/entity/m;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/m;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, -0x1

    .line 127
    sparse-switch v2, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v2, "month"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v5, v3

    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    const-string/jumbo v2, "year"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v5, v4

    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    const-string v2, "day"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :sswitch_3
    const-string v2, "season"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v5, v0

    .line 175
    :goto_1
    const-string/jumbo v1, "\u5929"

    .line 176
    .line 177
    .line 178
    packed-switch v5, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    const-string/jumbo v2, "\u4e2a\u6708"

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const-string/jumbo v2, "\u5e74"

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    const-string/jumbo v2, "\u5b63"

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->a:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v4, :cond_7

    .line 209
    .line 210
    if-eq v2, v3, :cond_5

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_5
    iget-object v2, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->a:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->b:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/eques/doorbell/entity/m;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/m;->g()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/eques/doorbell/entity/m;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/m;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/eques/doorbell/entity/m;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/m;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "\u6761"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    iget-object v0, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/eques/doorbell/entity/m;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/m;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    iget-object v0, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->a:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    const/16 v1, 0x8

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->b:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/eques/doorbell/entity/m;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/m;->d()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->e:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/eques/doorbell/entity/m;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/m;->f()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->f:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/util/Date;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;->c:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 423
    .line 424
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/eques/doorbell/entity/m;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/m;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo p1, "yyyy.MM.dd"

    .line 446
    .line 447
    .line 448
    invoke-static {v1, p1}, Lv3/c;->f(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string/jumbo p1, "\u5230\u671f"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p3, p3, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b$a;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    return-object p2

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
