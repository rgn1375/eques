.class public Lcn/jpush/android/u/a;
.super Lcn/jpush/android/u/e;


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcn/jpush/android/ui/RoundedImageView;

.field private i:Lcn/jpush/android/ui/RoundedImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/u/e;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const-string v0, "banner_content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/jpush/android/u/a;->g:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "image_only"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcn/jpush/android/ui/RoundedImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcn/jpush/android/u/a;->h:Lcn/jpush/android/ui/RoundedImageView;

    .line 18
    .line 19
    const-string/jumbo v0, "text_content"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcn/jpush/android/u/a;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string/jumbo v0, "text_title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcn/jpush/android/u/a;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v0, "image_small"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcn/jpush/android/ui/RoundedImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 50
    .line 51
    const-string v0, "banner"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcn/jpush/android/u/a;->l:Landroid/view/View;

    .line 58
    .line 59
    const-string v0, "bg_view"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcn/jpush/android/u/a;->m:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jpush_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 15

    .line 1
    const-string v0, "banner bindDataToView throwable="

    .line 2
    .line 3
    const-string v1, "BaseInAppWrapper"

    .line 4
    .line 5
    const-string v2, "small_image"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 10
    .line 11
    iget-object v4, v4, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "click"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcn/jpush/android/u/a;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lcn/jpush/android/u/b;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    const/16 v7, 0x159

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lcn/jpush/android/u/b;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcn/jpush/android/u/b;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string/jumbo v6, "type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "action"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    .line 68
    .line 69
    new-instance v8, Lcn/jpush/android/u/a$1;

    .line 70
    .line 71
    invoke-direct {v8, p0, v6, v4}, Lcn/jpush/android/u/a$1;-><init>(Lcn/jpush/android/u/a;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget v4, p0, Lcn/jpush/android/u/b;->e:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const/16 v8, 0xb

    .line 87
    .line 88
    if-ne v8, v4, :cond_1

    .line 89
    .line 90
    const/16 v2, 0x5c

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcn/jpush/android/u/b;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v2, p0, Lcn/jpush/android/u/a;->l:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcn/jpush/android/u/a;->m:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcn/jpush/android/u/a;->h:Lcn/jpush/android/ui/RoundedImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "image"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v2, p0, Lcn/jpush/android/u/a;->h:Lcn/jpush/android/ui/RoundedImageView;

    .line 120
    .line 121
    const/16 v3, 0x2d

    .line 122
    .line 123
    invoke-virtual {v2, v3, v3, v3, v3}, Lcn/jpush/android/ui/RoundedImageView;->setRadius(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcn/jpush/android/u/a;->h:Lcn/jpush/android/ui/RoundedImageView;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, -0x1

    .line 130
    const/4 v9, -0x1

    .line 131
    const/4 v10, -0x1

    .line 132
    move-object v4, p0

    .line 133
    invoke-virtual/range {v4 .. v10}, Lcn/jpush/android/u/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_1
    iget-object v4, p0, Lcn/jpush/android/u/a;->m:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcn/jpush/android/u/a;->h:Lcn/jpush/android/ui/RoundedImageView;

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcn/jpush/android/u/a;->l:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcn/jpush/android/u/a;->g:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v5, 0x11

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lcn/jpush/android/u/b;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    const/16 v5, 0x13

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lcn/jpush/android/u/b;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lcn/jpush/android/u/b;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcn/jpush/android/u/b;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 192
    .line 193
    iget-object v5, p0, Lcn/jpush/android/u/a;->g:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "banner"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    const/16 v4, 0x2a

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lcn/jpush/android/u/b;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lcn/jpush/android/u/b;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 246
    .line 247
    iget-object v4, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 253
    .line 254
    invoke-virtual {v2, v6, v6, v6, v6}, Lcn/jpush/android/ui/RoundedImageView;->setRadius(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v9, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, -0x1

    .line 261
    const/4 v13, -0x1

    .line 262
    const/4 v14, -0x1

    .line 263
    move-object v8, p0

    .line 264
    invoke-virtual/range {v8 .. v14}, Lcn/jpush/android/u/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v2

    .line 269
    goto :goto_3

    .line 270
    :cond_2
    iget-object v2, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    iget-object v2, p0, Lcn/jpush/android/u/a;->i:Lcn/jpush/android/ui/RoundedImageView;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_2
    const-string/jumbo v2, "title"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v4, p0, Lcn/jpush/android/u/a;->k:Landroid/widget/TextView;

    .line 287
    .line 288
    const/4 v5, -0x1

    .line 289
    invoke-virtual {p0, v4, v2, v5}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "content"

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p0, Lcn/jpush/android/u/a;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p0, v3, v2, v5}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void
.end method
