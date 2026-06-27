.class Lcn/sharesdk/facebook/d$3;
.super Ljava/lang/Object;
.source "FbHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic c:Lcn/sharesdk/facebook/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/d$3;->c:Lcn/sharesdk/facebook/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/facebook/d$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "dk"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "nt"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "dnwktfs"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "srs"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "car"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getCarrier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getMusicUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcn/sharesdk/framework/InnerShareParams;->getTitleUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    iget-object v5, p0, Lcn/sharesdk/facebook/d$3;->c:Lcn/sharesdk/facebook/d;

    .line 98
    .line 99
    invoke-static {v5}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v6, v8, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lcn/sharesdk/framework/InnerShareParams;->setTitleUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    iget-object v6, p0, Lcn/sharesdk/facebook/d$3;->c:Lcn/sharesdk/facebook/d;

    .line 123
    .line 124
    invoke-static {v6}, Lcn/sharesdk/facebook/d;->b(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v5, v8, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v1, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcn/sharesdk/framework/InnerShareParams;->setUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "https://www.facebook.com/dialog/feed?"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "app_id="

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcn/sharesdk/facebook/d$3;->c:Lcn/sharesdk/facebook/d;

    .line 153
    .line 154
    invoke-static {v5}, Lcn/sharesdk/facebook/d;->c(Lcn/sharesdk/facebook/d;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "&redirect_uri=fbconnect://success"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "&link="

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcn/sharesdk/framework/InnerShareParams;->getQuote()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_2

    .line 189
    .line 190
    const-string v5, "&quote="

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcn/sharesdk/facebook/d$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcn/sharesdk/framework/InnerShareParams;->getQuote()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    const-string v5, "&picture="

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    const-string p1, "&caption="

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    const-string p1, "&description="

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    const-string p1, "&source="

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_6

    .line 285
    .line 286
    const-string p1, "&name="

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance p1, Lcn/sharesdk/facebook/WebShareActivity;

    .line 299
    .line 300
    invoke-direct {p1}, Lcn/sharesdk/facebook/WebShareActivity;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lcn/sharesdk/facebook/WebShareActivity;->setScheme(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcn/sharesdk/facebook/d$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcn/sharesdk/facebook/WebShareActivity;->setSharedCallback(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/facebook/d$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v1, p0, Lcn/sharesdk/facebook/d$3;->c:Lcn/sharesdk/facebook/d;

    .line 329
    .line 330
    invoke-static {v1}, Lcn/sharesdk/facebook/d;->d(Lcn/sharesdk/facebook/d;)Lcn/sharesdk/framework/Platform;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_2
    return-void
.end method
