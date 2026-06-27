.class public Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RobotHealthReportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/robot/RobotDetailsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/robot/RobotDetailsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotHealthReportAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getTestItem()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string/jumbo v1, "uric_acid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v4, 0x8

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "blood_pressure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x7

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string/jumbo v1, "temperature"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x6

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo v1, "whr"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v1, "ecg"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v4, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v1, "blood_oxygen"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v4, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v1, "inbody"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v1, "blood_sugar"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v4, v3

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "cholesterol"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_empty:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_uric_acid:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_blood_pressure:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_temperature:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_whr:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_ecg:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_blood_oxygen:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_inbody:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_blood_sugar:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :pswitch_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_cholesterol:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    :goto_1
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->d:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getUnit()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->e:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getTip()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getTestLevel()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->g:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->getTip()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    if-eq v0, v3, :cond_b

    .line 368
    .line 369
    if-eq v0, v2, :cond_a

    .line 370
    .line 371
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 372
    .line 373
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->robot_round_corner_b3b3b3:I

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;->f:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_undetected:I

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    goto :goto_2

    .line 391
    :cond_a
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 392
    .line 393
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->robot_round_corner_fb5a5c:I

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 400
    .line 401
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->robot_round_corner_fed270:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 408
    .line 409
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->robot_round_corner_72cf77:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 412
    .line 413
    .line 414
    :goto_2
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;->f:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x6768e172 -> :sswitch_8
        -0x4a926d4f -> :sswitch_7
        -0x4696d3b9 -> :sswitch_6
        -0xe5c147b -> :sswitch_5
        0x18789 -> :sswitch_4
        0x1cbc1 -> :sswitch_3
        0x132cc574 -> :sswitch_2
        0x21619aea -> :sswitch_1
        0x66531b85 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->robot_medical_report_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
