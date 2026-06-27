.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;
.super Lh4/b;
.source "FaceOpenServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "  onResponse->Failed, response == null !!!"

    .line 16
    .line 17
    aput-object v1, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v6, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v7, " response.toString(): "

    .line 58
    .line 59
    aput-object v7, v6, v0

    .line 60
    .line 61
    aput-object p1, v6, v1

    .line 62
    .line 63
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v4, v2, v6

    .line 69
    .line 70
    if-nez v4, :cond_e

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v3, 0x4

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const-string p1, "prepayData"

    .line 82
    .line 83
    const-string v4, "orderId"

    .line 84
    .line 85
    if-eq v2, v1, :cond_7

    .line 86
    .line 87
    if-eq v2, v5, :cond_2

    .line 88
    .line 89
    if-eq v2, v3, :cond_1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 124
    .line 125
    .line 126
    const-string p1, "appid"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "partnerid"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "prepayid"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "package"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "noncestr"

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "timestamp"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string/jumbo v5, "sign"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v5, Lhe/a;

    .line 171
    .line 172
    invoke-direct {v5}, Lhe/a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, v5, Lhe/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v5, Lhe/a;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v5, Lhe/a;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v5, Lhe/a;->h:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v5, Lhe/a;->f:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v5, Lhe/a;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, v5, Lhe/a;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lie/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v5}, Lie/a;->c(Lee/a;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v2, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v3, "response: "

    .line 209
    .line 210
    aput-object v3, v2, v0

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    invoke-static {p1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_12

    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string v0, "orderStatus"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p1, :cond_3

    .line 258
    .line 259
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 270
    .line 271
    const-string/jumbo v0, "\u4ea4\u6613\u5931\u8d25\uff01"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    const-string p1, "PAY_SUCCESS"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_6

    .line 284
    .line 285
    const-string p1, "PAY_FINISHED"

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const-string p1, "WAIT_PAY_RESULT"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_5
    const-string p1, "PAY_CLOSED"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 328
    .line 329
    const-string/jumbo p2, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\uff01"

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 354
    .line 355
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 367
    .line 368
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/Thread;

    .line 380
    .line 381
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 382
    .line 383
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G0:Ljava/lang/Runnable;

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_8
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 394
    .line 395
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-array v2, v5, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v4, " \u83b7\u53d6\u4e91\u5b58\u50a8\u670d\u52a1\u5957\u9910\u6570\u636e: "

    .line 402
    .line 403
    aput-object v4, v2, v0

    .line 404
    .line 405
    aput-object p1, v2, v1

    .line 406
    .line 407
    invoke-static {p2, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_9

    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-array p2, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v1, " response is null... "

    .line 425
    .line 426
    aput-object v1, p2, v0

    .line 427
    .line 428
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    new-instance p2, Lcom/google/gson/d;

    .line 433
    .line 434
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 435
    .line 436
    .line 437
    const-class v2, Lcom/eques/doorbell/entity/CloudStorageEntity;

    .line 438
    .line 439
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity;

    .line 444
    .line 445
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 446
    .line 447
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_a

    .line 452
    .line 453
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 454
    .line 455
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-lez p2, :cond_a

    .line 464
    .line 465
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 466
    .line 467
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 475
    .line 476
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    if-eqz p2, :cond_b

    .line 481
    .line 482
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 483
    .line 484
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-lez p2, :cond_b

    .line 493
    .line 494
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 495
    .line 496
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 501
    .line 502
    .line 503
    :cond_b
    if-eqz p1, :cond_c

    .line 504
    .line 505
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity;->getTimestamp()J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    invoke-static {p2, v6, v7}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;J)J

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity;->getServicePlans()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->j2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 524
    .line 525
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-array p2, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string v2, " timestamp: "

    .line 532
    .line 533
    aput-object v2, p2, v0

    .line 534
    .line 535
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 536
    .line 537
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aput-object v2, p2, v1

    .line 546
    .line 547
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 551
    .line 552
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-array p2, v5, [Ljava/lang/Object;

    .line 557
    .line 558
    const-string v2, " servicePlansBeans.size(): "

    .line 559
    .line 560
    aput-object v2, p2, v0

    .line 561
    .line 562
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 563
    .line 564
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, p2, v1

    .line 577
    .line 578
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 583
    .line 584
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-array p2, v1, [Ljava/lang/Object;

    .line 589
    .line 590
    const-string v2, " cloudStorageEntity is null... "

    .line 591
    .line 592
    aput-object v2, p2, v0

    .line 593
    .line 594
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 598
    .line 599
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_12

    .line 604
    .line 605
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 606
    .line 607
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-lez p1, :cond_12

    .line 616
    .line 617
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 618
    .line 619
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-le p1, v3, :cond_d

    .line 628
    .line 629
    move p1, v0

    .line 630
    :goto_3
    if-ge p1, v3, :cond_d

    .line 631
    .line 632
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 633
    .line 634
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 639
    .line 640
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 649
    .line 650
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 p1, p1, 0x1

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 657
    .line 658
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-array p2, v1, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string v1, " \u901a\u77e5adapter\u66f4\u65b0\u6570\u636e... "

    .line 665
    .line 666
    aput-object v1, p2, v0

    .line 667
    .line 668
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 672
    .line 673
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_e
    const-wide/16 p1, 0x1137

    .line 682
    .line 683
    cmp-long p1, v2, p1

    .line 684
    .line 685
    if-nez p1, :cond_f

    .line 686
    .line 687
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 693
    .line 694
    const-string/jumbo p2, "\u4f60\u5df2\u5f00\u901a\u6b64\u670d\u52a1\uff01"

    .line 695
    .line 696
    .line 697
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_f
    const-wide/16 p1, 0x12c2

    .line 702
    .line 703
    cmp-long p1, v2, p1

    .line 704
    .line 705
    if-nez p1, :cond_10

    .line 706
    .line 707
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 713
    .line 714
    const-string/jumbo p2, "\u83b7\u53d6\u4ef7\u683c\u9519\u8bef\uff0c\u6216\u6682\u65f6\u6ca1\u6709\u914d\u7f6e\u4ef7\u683c"

    .line 715
    .line 716
    .line 717
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_10
    const-wide/16 p1, 0x12c6

    .line 722
    .line 723
    cmp-long p1, v2, p1

    .line 724
    .line 725
    if-nez p1, :cond_11

    .line 726
    .line 727
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 728
    .line 729
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 743
    .line 744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c \u9519\u8bef\u7801\uff1a"

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    .line 768
    .line 769
    :cond_12
    :goto_5
    return-void
.end method
