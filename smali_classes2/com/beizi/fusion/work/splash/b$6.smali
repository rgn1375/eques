.class Lcom/beizi/fusion/work/splash/b$6;
.super Ljava/lang/Object;
.source "BeiZiSplashWorker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/b;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/splash/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/beizi/fusion/work/splash/b$6$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/b$6$1;-><init>(Lcom/beizi/fusion/work/splash/b$6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/beizi/ad/SplashAd;->disableFullClick(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->P(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->P(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->Q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->R(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->S(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->I(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->T(Lcom/beizi/fusion/work/splash/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getOrderData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v1, "BeiZis"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b$6;->b:Z

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "beizi clickable = "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/beizi/fusion/work/splash/b$6;->b:Z

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b$6;->b:Z

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/splash/b$6;->a(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b$6;->a:Z

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "beizi clickable Two = "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/beizi/fusion/work/splash/b$6;->a:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b$6;->a:Z

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/splash/b$6;->a(Z)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->U(Lcom/beizi/fusion/work/splash/b;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->V(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->W(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_b

    .line 217
    .line 218
    const/16 v0, 0x64

    .line 219
    .line 220
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/b;->X(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0}, Lcom/beizi/fusion/f/b;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x4

    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x3

    .line 246
    sparse-switch v1, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_0
    const-string v1, "shake"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_3

    .line 260
    :sswitch_1
    const-string v1, "roll"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    move v0, v5

    .line 269
    goto :goto_3

    .line 270
    :sswitch_2
    const-string v1, "regional"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    move v0, v4

    .line 279
    goto :goto_3

    .line 280
    :sswitch_3
    const-string v1, "scroll"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    move v0, v3

    .line 289
    goto :goto_3

    .line 290
    :sswitch_4
    const-string v1, "eulerAngle"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    move v0, v2

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 301
    :goto_3
    if-eqz v0, :cond_a

    .line 302
    .line 303
    if-eq v0, v4, :cond_9

    .line 304
    .line 305
    if-eq v0, v3, :cond_8

    .line 306
    .line 307
    if-eq v0, v5, :cond_7

    .line 308
    .line 309
    if-eq v0, v2, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->ac(Lcom/beizi/fusion/work/splash/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->ab(Lcom/beizi/fusion/work/splash/b;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->aa(Lcom/beizi/fusion/work/splash/b;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->Z(Lcom/beizi/fusion/work/splash/b;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->Y(Lcom/beizi/fusion/work/splash/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->Y(Lcom/beizi/fusion/work/splash/b;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->Z(Lcom/beizi/fusion/work/splash/b;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->aa(Lcom/beizi/fusion/work/splash/b;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->ab(Lcom/beizi/fusion/work/splash/b;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$6;->c:Lcom/beizi/fusion/work/splash/b;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->ac(Lcom/beizi/fusion/work/splash/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x639b5516 -> :sswitch_4
        -0x361a1933 -> :sswitch_3
        -0x2925b9e1 -> :sswitch_2
        0x35807d -> :sswitch_1
        0x6854f06 -> :sswitch_0
    .end sparse-switch
.end method
