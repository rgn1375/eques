.class public final Lcom/web/library/groups/webviewsdk/core/WMWebView$b;
.super Lcom/web/library/groups/webviewsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/core/WMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private synthetic b:Lcom/web/library/groups/webviewsdk/core/WMWebView;


# direct methods
.method public constructor <init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "ek===>processUrl "

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "://"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "https://wx.tenpay.com/"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const-string v4, "utf-8"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v6, "redirect_url"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v2, "wmreqmodify=1"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string v2, "\\?"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    array-length v7, v2

    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_0
    invoke-static {p2, v1}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    iget-object v8, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 88
    .line 89
    invoke-static {v7, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8, v9}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "wmreqmodify"

    .line 119
    .line 120
    const-string v6, "1"

    .line 121
    .line 122
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "?"

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Referer"

    .line 164
    .line 165
    invoke-static {v7, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_2
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 177
    .line 178
    invoke-static {p2, v3}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_4
    move v1, v5

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    const-string p1, "weixin://"

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-string v0, "android.intent.category.BROWSABLE"

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Z)Z

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/high16 p2, 0x20000000

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->a:Landroid/content/Context;

    .line 222
    .line 223
    instance-of v0, p2, Landroid/app/Activity;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_1
    move-exception p1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string p1, "alipays://platformapi/startApp"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    :try_start_2
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->a:Landroid/content/Context;

    .line 252
    .line 253
    instance-of v0, p2, Landroid/app/Activity;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const-string p1, "https://www.weimob.com"

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-static {p2, v1}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "action"

    .line 289
    .line 290
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    const-string v0, "weimobsdk"

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    :try_start_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :catch_2
    move-exception p1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_8
    const-string p1, "tel:"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_9

    .line 346
    .line 347
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_3

    .line 354
    .line 355
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, p2}, Lcom/web/library/groups/webviewsdk/core/b;->callPhone(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :catch_3
    :cond_9
    :goto_5
    return v1
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;->pageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->b:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;->pageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
