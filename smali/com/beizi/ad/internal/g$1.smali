.class Lcom/beizi/ad/internal/g$1;
.super Ljava/lang/Object;
.source "AdViewRequestManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/network/ServerResponse;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;

.field final synthetic c:Lcom/beizi/ad/internal/g;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/network/ServerResponse;Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->containsAds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "====="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "lance"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    .line 67
    .line 68
    sget v1, Lcom/beizi/ad/R$string;->response_no_ads:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/c;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "getMediaType:"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 129
    .line 130
    check-cast v1, Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->resetContainerIfNeeded()V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/beizi/ad/internal/network/ServerResponse;->getMediationAds()Ljava/util/LinkedList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/m;->a(Ljava/util/LinkedList;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/beizi/ad/internal/m;->i()Lcom/beizi/ad/internal/a/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getExtras()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Lcom/beizi/ad/internal/a/a;->a(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getSplashParent()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lcom/beizi/ad/internal/a/h;->a(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Landroid/view/ViewGroup;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/a/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/a/b;)Lcom/beizi/ad/internal/a/b;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/app/Activity;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 268
    .line 269
    invoke-static {v1, v2, v6, v3, v4}, Lcom/beizi/ad/internal/a/c;->a(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/a/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/a/b;)Lcom/beizi/ad/internal/a/b;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 310
    .line 311
    invoke-static {v1, v2, v6, v3, v4}, Lcom/beizi/ad/internal/a/f;->a(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/a/f;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/a/b;)Lcom/beizi/ad/internal/a/b;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "Request type can not be identified."

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v2}, Lcom/beizi/ad/internal/c;->a(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    const-string v0, "handleStandardAds"

    .line 341
    .line 342
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/beizi/ad/internal/g$1;->c:Lcom/beizi/ad/internal/g;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/beizi/ad/internal/g$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/beizi/ad/internal/g$1;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_1
    return-void
.end method
