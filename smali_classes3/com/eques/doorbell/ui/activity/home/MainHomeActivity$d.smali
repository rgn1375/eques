.class Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;
.super Lh4/b;
.source "MainHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\u5e7f\u544a\u53c2\u6570\u8bf7\u6c42\u7ed3\u679c response\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "code"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_9

    .line 40
    .line 41
    const-string p1, "get_chuanshanjia_android_dingdong_v3"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->L1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)Lcom/eques/doorbell/bean/CSJBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p2, "default_lunch_day"

    .line 54
    .line 55
    const-string v0, "default_ads_day"

    .line 56
    .line 57
    const-string v1, "comfirm_show_ads_screen"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :try_start_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "\u5e7f\u544a\u53c2\u6570\u8bf7\u6c42\u7ed3\u679c entity\uff1a"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getVersion()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lr3/m1;->a(ILandroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string/jumbo v4, "\u5e7f\u544a\u53c2\u6570\u8bf7\u6c42\u7ed3\u679c 1\uff1a"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->M1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string/jumbo v4, "\u5e7f\u544a\u53c2\u6570\u8bf7\u6c42\u7ed3\u679c 2\uff1a"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 145
    .line 146
    const-string v4, "comfirm_show_ads_banner"

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getBanner_status()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x1

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    move v5, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v5, v2

    .line 158
    :goto_0
    invoke-virtual {v3, v4, v5}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 164
    .line 165
    const-string v4, "comfirm_show_ads_feed"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getDraw_status()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    move v5, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v5, v2

    .line 176
    :goto_1
    invoke-virtual {v3, v4, v5}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getLauch_status()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v4, v2

    .line 192
    :goto_2
    invoke-virtual {v3, v1, v4}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 198
    .line 199
    const-string v4, "comfirm_show_ads_video"

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getReward_status()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move v6, v2

    .line 209
    :goto_3
    invoke-virtual {v3, v4, v6}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 215
    .line 216
    const-string v4, "comfirm_show_ads_banner_str"

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getBanner_id()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v4, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 228
    .line 229
    const-string v4, "comfirm_show_ads_feed_str"

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getDraw_id()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 241
    .line 242
    const-string v4, "comfirm_show_ads_screen_str"

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getLauch_id()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v4, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 254
    .line 255
    const-string v4, "comfirm_show_ads_video_str"

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getReward_id()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v4, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 267
    .line 268
    const-string v4, "comfirm_show_ads_feed_jg"

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getDraw_time()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3, v4, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 280
    .line 281
    const-string v4, "comfirm_show_ads_banner_jg"

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getBanner_time()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v3, v4, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 291
    .line 292
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getDay()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3, v0, v4}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 304
    .line 305
    const-string v4, "default_ads_type"

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getType()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3, v4, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CSJBean;->getLauch_day()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v3, p2, p1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 328
    .line 329
    const-string v3, "bindingTime"

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lj9/b;->f(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 338
    .line 339
    const/16 v5, 0x2da

    .line 340
    .line 341
    invoke-virtual {p1, v0, v5}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const-wide/16 v6, -0x1

    .line 346
    .line 347
    cmp-long v0, v3, v6

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-static {v6, v7, v3, v4, p1}, Lr3/c;->f(JJI)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_7

    .line 360
    .line 361
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->M1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 369
    .line 370
    invoke-virtual {p1, p2, v5}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v5, v6, v3, v4, p1}, Lr3/c;->f(JJI)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_9

    .line 385
    .line 386
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;->b:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 389
    .line 390
    invoke-virtual {p1, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_6
    return-void
.end method
