.class Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainDevAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/eques/doorbell/R$id;->rl_dev_item_parent:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->d:Landroid/widget/LinearLayout;

    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_nick:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->e:Landroid/widget/TextView;

    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_pir_status:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_ele_ic:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    sget p1, Lcom/eques/doorbell/R$id;->iv_dev_type_ic:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->h:Landroid/widget/ImageView;

    sget p1, Lcom/eques/doorbell/R$id;->iv_switch:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 16
    .line 17
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "MainDevAdapter"

    .line 22
    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevStatus()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v2, 0x7d00

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v5, v2, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v8, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;

    .line 55
    .line 56
    invoke-direct {v8, v0, v6, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;ILcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getPirStatus()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDoorState()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getWifi_save_power()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getLock_type()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget v12, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x1

    .line 99
    if-ne v12, v13, :cond_1

    .line 100
    .line 101
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v14, Lcom/eques/doorbell/commons/R$mipmap;->switchon_list:I

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v14, Lcom/eques/doorbell/commons/R$mipmap;->switchoff_list:I

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 v15, 0x7533

    .line 117
    .line 118
    const/16 v12, 0x7531

    .line 119
    .line 120
    const/16 v14, 0x7532

    .line 121
    .line 122
    const/16 v2, 0x44

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    if-nez v6, :cond_e

    .line 126
    .line 127
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x3ed

    .line 133
    .line 134
    if-eq v5, v7, :cond_2

    .line 135
    .line 136
    const/16 v7, 0x2f

    .line 137
    .line 138
    if-eq v5, v7, :cond_2

    .line 139
    .line 140
    const/16 v7, 0x2e

    .line 141
    .line 142
    if-ne v5, v7, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v12, 0x1

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_3
    const/16 v7, 0x2c

    .line 148
    .line 149
    if-eq v5, v7, :cond_5

    .line 150
    .line 151
    const/16 v7, 0x3ee

    .line 152
    .line 153
    if-eq v5, v7, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v5}, Lr3/a0;->g(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    if-eq v5, v14, :cond_5

    .line 166
    .line 167
    if-eq v5, v12, :cond_5

    .line 168
    .line 169
    if-eq v5, v15, :cond_5

    .line 170
    .line 171
    const/16 v7, 0x3f0

    .line 172
    .line 173
    if-eq v5, v7, :cond_5

    .line 174
    .line 175
    const/16 v7, 0x3ff

    .line 176
    .line 177
    if-eq v5, v7, :cond_5

    .line 178
    .line 179
    const/16 v7, 0x3fe

    .line 180
    .line 181
    if-eq v5, v7, :cond_5

    .line 182
    .line 183
    const/16 v7, 0x3f3

    .line 184
    .line 185
    if-eq v5, v7, :cond_5

    .line 186
    .line 187
    const/16 v7, 0x3f4

    .line 188
    .line 189
    if-eq v5, v7, :cond_5

    .line 190
    .line 191
    const/16 v7, 0x32

    .line 192
    .line 193
    if-eq v5, v7, :cond_5

    .line 194
    .line 195
    const/16 v7, 0x35

    .line 196
    .line 197
    if-ne v5, v7, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget v8, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getEleValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    if-eq v5, v2, :cond_6

    .line 228
    .line 229
    const/16 v8, 0x45

    .line 230
    .line 231
    if-ne v5, v8, :cond_7

    .line 232
    .line 233
    :cond_6
    const/4 v12, 0x1

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    const/16 v8, 0x5dc1

    .line 237
    .line 238
    if-eq v5, v8, :cond_c

    .line 239
    .line 240
    const/16 v8, 0x5dc2

    .line 241
    .line 242
    if-ne v5, v8, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/16 v8, 0x5dc3

    .line 246
    .line 247
    if-ne v5, v8, :cond_9

    .line 248
    .line 249
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget v11, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_2
    move-object v11, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/16 v8, 0x7d00

    .line 268
    .line 269
    if-ne v5, v8, :cond_a

    .line 270
    .line 271
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 272
    .line 273
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget v11, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 282
    .line 283
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getException_status()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 295
    .line 296
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget v11, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 305
    .line 306
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 312
    .line 313
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget v11, Lcom/eques/doorbell/commons/R$string;->offline_mode:I

    .line 322
    .line 323
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_2

    .line 328
    :cond_c
    :goto_3
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 329
    .line 330
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget v11, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 339
    .line 340
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_2

    .line 345
    :goto_4
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 346
    .line 347
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 348
    .line 349
    const/4 v12, 0x1

    .line 350
    invoke-virtual {v8, v5, v12, v7, v15}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->j(IIILandroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    move-object v7, v11

    .line 360
    goto :goto_8

    .line 361
    :goto_7
    if-ne v9, v12, :cond_d

    .line 362
    .line 363
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 364
    .line 365
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget v8, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_hint:I

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_8

    .line 380
    :cond_d
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 381
    .line 382
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget v8, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_8
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_e
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    if-eq v5, v2, :cond_12

    .line 415
    .line 416
    const/16 v11, 0x45

    .line 417
    .line 418
    if-eq v5, v11, :cond_12

    .line 419
    .line 420
    const/16 v11, 0x2af8

    .line 421
    .line 422
    if-eq v5, v11, :cond_10

    .line 423
    .line 424
    const/16 v11, 0x2af9

    .line 425
    .line 426
    if-eq v5, v11, :cond_10

    .line 427
    .line 428
    sparse-switch v5, :sswitch_data_0

    .line 429
    .line 430
    .line 431
    packed-switch v5, :pswitch_data_0

    .line 432
    .line 433
    .line 434
    packed-switch v5, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    packed-switch v5, :pswitch_data_2

    .line 438
    .line 439
    .line 440
    packed-switch v5, :pswitch_data_3

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 444
    .line 445
    invoke-virtual {v8, v5, v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->l(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_9
    const/4 v12, 0x1

    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :pswitch_0
    const/4 v7, 0x2

    .line 453
    if-ne v6, v7, :cond_f

    .line 454
    .line 455
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 456
    .line 457
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget v8, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 469
    .line 470
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget v8, Lcom/eques/doorbell/commons/R$string;->main_dev_online_hint:I

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    goto :goto_9

    .line 481
    :cond_10
    :pswitch_1
    :sswitch_0
    const/4 v12, 0x1

    .line 482
    goto :goto_a

    .line 483
    :sswitch_1
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v12, 0x1

    .line 488
    if-ne v7, v12, :cond_11

    .line 489
    .line 490
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 491
    .line 492
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget v8, Lcom/eques/doorbell/commons/R$string;->plug_open:I

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_11
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 505
    .line 506
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget v8, Lcom/eques/doorbell/commons/R$string;->plug_close:I

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    goto :goto_b

    .line 517
    :sswitch_2
    const/4 v12, 0x1

    .line 518
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 519
    .line 520
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget v8, Lcom/eques/doorbell/commons/R$string;->robot_virtual_experience:I

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :sswitch_3
    const/4 v12, 0x1

    .line 546
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 547
    .line 548
    invoke-virtual {v8, v5, v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->l(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :sswitch_4
    const/4 v12, 0x1

    .line 559
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->i(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    goto :goto_b

    .line 566
    :sswitch_5
    const/4 v12, 0x1

    .line 567
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 568
    .line 569
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget v8, Lcom/eques/doorbell/commons/R$string;->main_dev_online_hint:I

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_a
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 590
    .line 591
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    sget v8, Lcom/eques/doorbell/commons/R$string;->vl0_video:I

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    goto :goto_b

    .line 602
    :cond_12
    const/4 v12, 0x1

    .line 603
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 604
    .line 605
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    sget v8, Lcom/eques/doorbell/commons/R$string;->main_dev_online_hint:I

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :goto_b
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getBatteryStatus()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getEleValue()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    const/16 v15, 0x45a

    .line 628
    .line 629
    if-eq v5, v15, :cond_13

    .line 630
    .line 631
    const/16 v15, 0x45e

    .line 632
    .line 633
    if-eq v5, v15, :cond_13

    .line 634
    .line 635
    const/16 v15, 0x458

    .line 636
    .line 637
    if-eq v5, v15, :cond_13

    .line 638
    .line 639
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 640
    .line 641
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v15, v5, v8, v11, v4}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->j(IIILandroid/widget/TextView;)V

    .line 644
    .line 645
    .line 646
    :cond_13
    :goto_c
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_14

    .line 651
    .line 652
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const/16 v4, 0x45a

    .line 658
    .line 659
    if-ne v5, v4, :cond_15

    .line 660
    .line 661
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 664
    .line 665
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    sget v8, Lcom/eques/doorbell/commons/R$color;->robot_ffffff:I

    .line 674
    .line 675
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 685
    .line 686
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    sget v8, Lcom/eques/doorbell/commons/R$drawable;->robot_main_dev_list_hint_style:I

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->f:Landroid/widget/TextView;

    .line 704
    .line 705
    const/16 v7, 0x19

    .line 706
    .line 707
    const/4 v8, 0x5

    .line 708
    invoke-virtual {v4, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    :goto_d
    const/16 v4, 0x45a

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_14
    const-string v4, " pirOrDoorStateStr is null... "

    .line 715
    .line 716
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_15
    :goto_e
    if-eq v5, v4, :cond_16

    .line 725
    .line 726
    const/16 v4, 0x45e

    .line 727
    .line 728
    if-eq v5, v4, :cond_16

    .line 729
    .line 730
    const/16 v4, 0x458

    .line 731
    .line 732
    if-ne v5, v4, :cond_17

    .line 733
    .line 734
    :cond_16
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_17
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4, v5}, Lr3/a0;->g(I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_1b

    .line 748
    .line 749
    if-eq v5, v14, :cond_1b

    .line 750
    .line 751
    const/16 v4, 0x7531

    .line 752
    .line 753
    if-ne v5, v4, :cond_18

    .line 754
    .line 755
    move v4, v12

    .line 756
    :goto_f
    const/16 v7, 0x7533

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_18
    const/4 v4, 0x0

    .line 760
    goto :goto_f

    .line 761
    :goto_10
    if-ne v5, v7, :cond_19

    .line 762
    .line 763
    move/from16 v16, v12

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_19
    const/16 v16, 0x0

    .line 767
    .line 768
    :goto_11
    or-int v4, v4, v16

    .line 769
    .line 770
    if-eqz v4, :cond_1a

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_1a
    :goto_12
    const/16 v2, 0x7d00

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_1b
    :goto_13
    if-eq v5, v2, :cond_1a

    .line 777
    .line 778
    const/16 v2, 0x45

    .line 779
    .line 780
    if-eq v5, v2, :cond_1a

    .line 781
    .line 782
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->g:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :goto_14
    if-ne v5, v2, :cond_1c

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v4, " devEntityObj.getSwitch_plug()... "

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 819
    .line 820
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->h:Landroid/widget/ImageView;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    move v9, v10

    .line 827
    invoke-virtual/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->h(IILandroid/widget/ImageView;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_1c
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 832
    .line 833
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->h:Landroid/widget/ImageView;

    .line 834
    .line 835
    move v8, v9

    .line 836
    move v9, v10

    .line 837
    invoke-virtual/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->h(IILandroid/widget/ImageView;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_1d
    const-string v1, " devEntityObj is null... "

    .line 842
    .line 843
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_15
    return-void

    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_5
        0x1b -> :sswitch_5
        0x21 -> :sswitch_5
        0x2f -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3f2 -> :sswitch_0
        0x458 -> :sswitch_3
        0x45a -> :sswitch_2
        0x45e -> :sswitch_3
        0x7d00 -> :sswitch_1
    .end sparse-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_1
    .packed-switch 0x400
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_2
    .packed-switch 0x5dc1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_3
    .packed-switch 0x7531
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "pos....\u70b9\u51fb\u4e86"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MainDevAdapter"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
